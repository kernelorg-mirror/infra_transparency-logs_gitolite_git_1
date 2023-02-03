Content-Type: multipart/mixed; boundary="===============2165017817551149048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 03 Feb 2023 23:16:54 -0000
Message-Id: <167546621466.22572.6132098707507660742@gitolite.kernel.org>

--===============2165017817551149048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b1ff15199fe09abce69a9240ead0fc1c08392273
    new: 35d3520ed71422bb522738ff314f3fe2cec40da7
    log: revlist-b1ff15199fe0-35d3520ed714.txt

--===============2165017817551149048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1ff15199fe0-35d3520ed714.txt

f230d6692296113bb3f67ea137ed793a2c4028d9 igbvf: Regard vf reset nack as success
f1e96679e021a156117a75a91f950ae18bf1a45f ice: Add more usage of existing function ice_get_vf_vsi(vf)
0771480f4f7521c8a0d2f35f6442d93cec42a2b0 igb: conditionalize I2C bit banging on external thermal sensor support
ac8b7b13e8a9e71c0cb9e98036f197fb39bc086d ice: switch: fix potential memleak in ice_add_adv_recipe()
10162f30c8b3aa760cff4cf8a9edfb8c2db638ed igc: Add qbv_config_change_errors counter
da5f76d800143c827654d7567d018a79ba9aee65 igc: offload queue max SDU from tc-taprio
d4da665d200bd986cb3ade11914ca2d8a0ad867c ice: move RDMA init to ice_idc.c
b21fbb14976dcc58726313f42713d13e1306a547 ice: alloc id for RDMA using xa_array
5cc3685b3331bb174dc63bf3b1ded871d118c227 ice: cleanup in VSI config/deconfig code
a40a7beba5fd985dd6833b624a3616c150b55a55 ice: split ice_vsi_setup into smaller functions
cb9394665e587f69923518703272e43e260b6ae4 ice: stop hard coding the ICE_VSI_CTRL location
4d2f8e9be4492775ef5de5d9b2562b98a9f13847 ice: split probe into smaller functions
8656bc5b0b2476aeaf17c9af9e46a1d738d87bf9 ice: sync netdev filters after clearing VSI
b309d2c2c0c941d66432e79f0afb2cf26e995db9 ice: move VSI delete outside deconfig
0d7c83641f1c73d00b07ac2a55bbe9d5207901ec ice: update VSI instead of init in some case
cfc56d79a31d6da3ab3131356119bd4c49016878 ice: implement devlink reinit action
fc37389b0c40bea4eef2cafbbf7837d7ae076958 i40e: Add flag for disabling VF source pruning
c14b2ac54b89c7861e95b942f08f5318ee25477c ice: fix out-of-bounds KASAN warning in virtchnl
042ec98c76b5d8e12485c1d9251b9fdabe078bcc ice: Change ice_vsi_realloc_stat_arrays() to void
aa6ad6752fe36756fb4087a9b5feb4a5f37a8d60 net/i40e: Replace 0-length array with flexible array
752361a7725c2f5522fc645ced6e8219f2122c86 i40e: Remove unused i40e status codes
3b54c12e04ed132a0eba685f95f43c968280385d i40e: Remove string printing for i40e_status
db2c124fe76a4b6f7f457c3afe4a4176b3d06cb0 i40e: use int for i40e_status
96cff0845939ecfaa75c5df8795f6c104e99b8d0 i40e: remove i40e_status
649db86dde5990fec440a9a67d44fddee26121f5 i40e: use ERR_PTR error print in i40e messages
640c5fd56a5483ff9955fae4c14cca3f4a55791b igc: Add ndo_tx_timeout support
b62aba0ae90c53f9467c88df7a9147e38c3c2832 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
91c875b2eaa6e819838cbf3c62e6cc1cc5fe675b ice: Fix disabling Rx VLAN filtering with port VLAN enabled
ef1fcd198d63df2e28c241610b6ce80b20b6a372 ice: Mention CEE DCBX in code comment
8db6e38cc36f42f700e3296ebbfb1befeca7a960 ice: fix function comment referring to ice_vsi_alloc
ec9c4d3565ffaacf423bd46622e2e1ff811b7807 ice: drop unnecessary VF parameter from several VSI functions
198991d4dcfa24370f08d9e13bc5a19b27ffab88 ice: refactor VSI setup to use parameter structure
5601f19692c96f0873abc80b87df1ac2a44b4d9b ice: move vsi_type assignment from ice_vsi_alloc to ice_vsi_cfg
f4c7531559d95cb5b04661b8ac1de934135eef02 ice: move ice_vf_vsi_release into ice_vf_lib.c
53381d26acba5c1830df76a575e1dd1af1a8399f ice: Pull common tasks into ice_vf_post_vsi_rebuild
156993ac10f22839ba63b79cd07a773079685805 ice: add a function to initialize vf entry
93488467e5c3ef1b5d643f31d91b547d063f0e9b ice: introduce ice_vf_init_host_cfg function
88785d1ee8fcf4e17bdc7a6eee7f133581b0213e ice: convert vf_ops .vsi_rebuild to .create_vsi
1d392c3270ea9a6a0e7d6fe130a2361d4d6a92f5 ice: introduce clear_reset_state operation
3ae57ebd7a41c823ca558daed270b2e35b8610d7 ice: introduce .irq_close VF operation
11baf587c9c8c06694dda39adffcf1321861d37c ice: remove unnecessary virtchnl_ether_addr struct use
b52b4a3285ce8391a2f55ad6c82d6064416a5f50 ice/ptp: fix the PTP worker retrying indefinitely if the link went down
8a3b47eddd84edff77d2340bc8041c51fdd81fcf ice: remove FW logging code
3bf1d42455d731cbabb0fcb9e374990d2f0f4ad5 ice: enable devlink to check FW logging status
ccd9a32d18640bda709b5317dbafb62e5bf180c3 ice: add ability to query/set FW log level and resolution
1877d9298d03741dce153101cc5431887f3efc0a ice: disable FW logging on driver unload
09d78fc4ef3aaa3cbae2c039593204f072bea77c ice: use debugfs to output FW log data
8c6774d3a5721514657bcb01829777a62d0d4e49 ice: Fix check for weight and priority of a scheduling node
61352c4a4dd13a62bb0c8bedfd535731807fb524 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
f0480ca3ea4c8b150e01088e435aae07865eee86 ice: Fix DSCP PFC TLV creation
4f14512b9a756060b59ddd9e637dd56630778356 i40e: Add checking for null for nlmsg_find_attr()
35d3520ed71422bb522738ff314f3fe2cec40da7 igb: Fix PPS input and output using 3rd and 4th SDP

--===============2165017817551149048==--
