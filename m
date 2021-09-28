Content-Type: multipart/mixed; boundary="===============0731785992595511594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 28 Sep 2021 21:18:15 -0000
Message-Id: <163286389563.13197.7402594878510174315@gitolite.kernel.org>

--===============0731785992595511594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7461924793fdfa374af9e8cd47b770ddafdeedba
    new: f3a8b716e932aad663b80af0d484481022f0bdd2
    log: revlist-7461924793fd-f3a8b716e932.txt

--===============0731785992595511594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7461924793fd-f3a8b716e932.txt

b6cf8745fc71d7ba97d99b0740c52c5738586ec0 ice: rearm other interrupt cause register after enabling VFs
23d04bd10498ade1dd23d5b718041fe4ecc05e5a i40e: Fix pre-set max number of queues for VF
71e472ce6e9acdd76b7d4e6bcd5cad38e99d2b9b iavf: Enable setting RSS hash key
b0808023d7bfd4190786daeeb21de6083b8470d0 ice: Fix static analyzer hit
a321c3ec9de41c5be01c5403ecd63f57c628b885 ice: Fix link mode handling
bf842a8230f8b7276975635ed83b462dd11651d6 ice: Add DSCP support
f997d39be3abf724b1c0bcd8d6915d2aa1241ead ice: Add feature bitmap, helpers and a check for DSCP
746ec8a4a685ac5870ba5fd73ad37b18c285959a ice: Add package PTYPE enable information
9a77267e9db37a7832384994ec2162de5011d45d ice: refactor PTYPE validating
79149ccb217830db680ef05e93c22a82723bea8d ice: Fix macro name for IPv4 fragment flag
4a9bdecd8ad92a8fdf73b19ec38010ba3e9a208c igc: Remove media type checking on the PHY initialization
a818c30dcf3c90fdb2cde21c2e7eef425e30f084 ice: Add support to print error on PHY FW load failure
725cd85d113d9ef6412f9abac3133406aee9376e ice: Use ether_addr_copy() instead of memcpy
7e54178615d00bb83b0435e83712772e308aca45 ice: implement low level recipes functions
25547774d4681478536276238dd3185d9fddf7b8 ice: manage profiles and field vectors
78eca43f2f75c63166f481a81802a2542731b59c ice: create advanced switch recipe
3f4e3660e883c0b0470a348a8dca7893dd81b74c ice: allow adding advanced rules
812af2a34fbd30c6224f3ff8913e72c5756112da ice: allow deleting advanced rules
9bf24e365ec60ca9520898a5af65c3f790217508 ice: cleanup rules info
10b485f928bc7b48d257b8116602f81ad1afa952 ice: Allow changing lan_en and lb_en on all kinds of filters
76a7fbe5e7b2182beb2b72686ea5fdacebb50655 ice: ndo_setup_tc implementation for PF
edddd043c7a254a7071ac262f4b72c7ebbb63d08 ice: Fix newline at the end of NL_SET_ERR_MSG_MOD
7480526104a0a6be943795dbc7c9136556ff74ad ice: Allow to enable/disable hw-tc-offload on PF
9b9607808615784960fd044ac12910346cb71795 ice: ndo_setup_tc implementation for PR
262d29f7022a4153e5bcfffd9461efe9309f66d8 ice: Add support for VF rate limiting
7333de0816a02fafee24d5e2fc5c0c6b37692a7d ice: Refactor ice_aqc_link_topo_addr
72b03f8feb962e7ac4ebdf3f60ea8b91a010f058 ice: Implement functions for reading and setting GPIO pins
54f09e427c4c711c72d436356c700cc607866b4b ice: Add support for SMA control multiplexer
6022bc31f40a74b8dd502bda47e5207cafd27c89 ice: Implement support for SMA and U.FL on E810-T
64f9cac4759735a605e9049d27c1ac6a00a51af5 ice: remove ring_active from ice_ring
0a7be60db2eda5f5b87b4832a79eafe0a193f28a ice: move ice_container_type onto ice_ring_container
d44720b0e6ff9b38bb78f494735d7549b33fd666 ice: split ice_ring onto Tx/Rx separate structs
02f84f42719c48fe5df263f6b1dbfacdb35975bd ice: unify xdp_rings accesses
fb9baa9d620ca36f56c8b0d5c545a955d52d274d ice: do not create xdp_frame on XDP_TX
87bf399705989f22208f61b29f1b78f91eab428b ice: propagate xdp_ring onto rx_ring
b45dd729a48c57bbf5736557153a45172dfd5f43 ice: optimize XDP_TX workloads
1544a56d189d3b82ed8ff506aa0c77e7e135c799 ice: introduce XDP_TX fallback path
1076c8b307ada1527e96991146624eb0f3bd7b1a ice: make use of ice_for_each_* macros
0f6d01922fe7e2831abb6ec51352acb84fa0c3a9 iavf: Refactor iavf state machine tracking
b9c8e8e0a48908805cf00175477cb464723e00a1 iavf: Add __IAVF_INIT_FAILED state
34ca0913c2ff2bac7173c426781dbc1297b172eb iavf: Combine init and watchdog state machines
191c97ee14d58f31a25f27bc144373075b17277f ice: refactor devlink getter/fallback functions to void
7f70ead5df56085ba3409de47aef6a538566d2d5 i40e: Fix issue when maximum queues is exceeded
08881b9feae1e6996fc9fcb4e141f4ce1a92e152 ice: update dim usage and moderation
b7b4bace8d333271dd36a3c66ecabba0e7544f5f ice: fix rate limit update after coalesce change
4e551748f8138e2d8f2b312e0ff3263033e03056 ice: fix software generating extra interrupts
897251fa32266f77c2f38b1a32c0108bb76a7c3b iavf: fix double unlock of crit_lock
76036f52a6c336798c24756b65f122c505989290 iavf: Fix static code analysis warning
953b0bd93d28dc8c9eca6d1e8d7128e7f526cdb8 igb: Fix removal of unicast MAC filters of VFs
43e559e54b8be4d798ee71e7f26fe38597870999 iavf: Refactor iavf_mac_filter struct memory usage
610c4d3a9dd2a3e0d97563802f000a2a123d5f8a igc: Add new device ID
1633e49cbb064fa867f5eb80144fd0e06f806381 iavf: Refactor text of informational message
f018ddd6fa04fc2823003892c3f4b69058d1a47e iavf: Refactor string format to avoid static analysis warnings
b52dba4439d2f9367372bfe34c0d14ed1efe562a iavf: Fix limit of total number of queues to active queues of VF
cededbbe5f68b898ba9b953ec80ef0152b3489f1 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
d74a24e79d1d6e66edfd73db5b95e78353c13bee i40e: Fix delay after global reset
372abe11fbdf7f523107bbd40ff594aa286fb258 ice: Fix NULL pointer dereference of pf->aux_idx
37766b87ce184dc771c578894e4f37dd9faef85d iavf: Fix deadlock occurrence during resetting VF interface
1bfbdfc28d588c37acc3941af04363efa1ac053c e100: fix length calculation in e100_get_regs_len
9f3248cb26c2f7bfbec526cbe304f449a5019566 e100: fix buffer overrun in  e100_get_regs
de3fa94cb95b79606b73bce8f40f94e8b8ed6e13 ice: Fix not stopping Tx queues for VFs
8bb27f37aa40ffecbfbe699bde714f0f6ff3c45c ice: Fix race conditions between virtchnl handling and VF ndo ops
5bfb29257f68062c39aaa7e2ffd862ca0ba74c7c igc: Update the device ID
1824ab309ee98d232f5dae01ca5bb733ba2569b6 ixgbe: let the xdpdrv work with more than 64 cpus
2f142bbcd767f40281e885f5bb1634f02ecf6e4e ice: Prefer kcalloc over open coded arithmetic
cbb995b9247e606c1bbda3237fa239bb9d9f92b8 ice: devlink: add shadow-ram region to snapshot Shadow RAM
99859894882b254fea3f698c8956b29d5f0f2627 ice: move and rename ice_check_for_pending_update
49b2119eac0c2ad72755afeb4cfbb48861f04135 ice: refactor ice_flash_pldm_image and combine with ice_devlink_flash_update
af5f16df12294e6a7b46f0fef96ba32f9fab62bc ice: support immediate firmware activation via devlink reload
02368a83c899f2f49aa7a9495805bc816f5808be igc: Change Device Reset to Port Reset
7311cf8346f67bf73d066e8acb849504a6da92ff net: ixgbevf: Remove redundant initialization of variable ret_val
6605d883fbcfe3ec1947ba219a43ef91fb63265c i40e: fix endless loop under rtnl
cdbf2c8a3f364e0184ff4320fb9e33f78dffa7e6 ice: fix getting UDP tunnel entry
5ff7499a20034f5091fbde4cd1b9a32580b5d5df ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
dbe18faada9870da819a600ebe27d028b63d831d iavf: Fix refreshing iavf adapter stats on ethtool request
98143dac910ca9d26db5da7cb846769abb852621 iavf: Add helper function to go from pci_dev to adapter
8f4e75642bdf9336cc2b0e2f1c2c78cc1a766bc9 iavf: Fix displaying queue statistics shown by ethtool
ddf3e9223ab8eca66fdfcccba15692f557dcb581 e1000e: Separate TGP board type from SPT
403fb1e29fefbb3350b3196c180696811338da69 e1000e: Fix packet loss issues on new platforms
545a5e37d5b3d20bea9c5f1183c6244a2abad2ed i40e: Fix freeing of uninitialized misc IRQ vector
4178d3e795edac88333bf508c0b0942640350cd4 ice: Make use of the helper function devm_add_action_or_reset()
7bdeb3ac36089b2b393358e146091878140e2561 ice: Manage act flags for switchdev offloads
f3a8b716e932aad663b80af0d484481022f0bdd2 ice: Print the api_patch as part of the fw.mgmt.api

--===============0731785992595511594==--
