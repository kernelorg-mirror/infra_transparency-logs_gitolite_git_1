Content-Type: multipart/mixed; boundary="===============6000415865507437273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 21 Jul 2021 15:29:39 -0000
Message-Id: <162688137923.3186.8758934711242898291@gitolite.kernel.org>

--===============6000415865507437273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2adf97dec8737fd451cc6a294b65b27c47dfa2ef
    new: f35a1f80e724e59a71e10060f678fc64d3ef31e3
    log: revlist-2adf97dec873-f35a1f80e724.txt

--===============6000415865507437273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2adf97dec873-f35a1f80e724.txt

7cefb0b0e91191185ddd26912cc52d589218fa47 net: phylink: cleanup ksettings_set
f5621a01c86beb5dd83407f6e36d7bae43e8a8be net: phy: at803x: finish the phy id checking simplification
94111dfc18b8b8cb3c72006e0e7b31c038709ab4 net: switchdev: remove stray semicolon in switchdev_handle_fdb_del_to_device shim
71f4f89a0324459f81656f3f9b20c1c0becaf647 net: switchdev: recurse into __switchdev_handle_fdb_del_to_device
42e1f251d9661fe25195707a6bf8de8d816d3226 i40e/i40evf: cleanup i40e_update_nvm_checksum()
569910eb781f4907bc3298eb83e61a9457bc5c36 igc: Add UDP segmentation offload support
883fd218c91ca5a6f819373226eaf7c5d86b11af ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
25ebb5c2d009ffb5e69bd5e3745d1de53599448f i40e: add support for PTP external synchronization clock
b7b7f6c7c15bf9be28d41c918c850ef40a1d383e i40e: Fix correct max_pkt_size on VF RX queue
f74b9e5d0c231776577b312bffd70187a7fc491b iavf: Fix return of set the new channel count
91a89c0d895c41abeffaa2709175db20f6b7efee i40e: Fix NULL ptr dereference on VSI filter sync
3b9b1795cbae734abfeee585c911dac75e9748ff ice: Fix VF true promiscuous mode
cf4dec4a88efe724202ed09c9b8bd18337d424c0 igb: unbreak I2C bit-banging on i350
33794222aae0ed7301e2b10641c9fc4fc93ea397 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
b8df4eb878b893540b1bc8a06e9c92cb9ec81b0f ice: Refactor promiscuous functions
741cea5d1e96a0934b436caee7c143ee1c67db52 ice: Enable configuration of number of qps per VF via devlink
f2f47fc89ce2820fb81d7eb4b39eb04d7c72761e i40e: Fix warning message and call stack during rmmod i40e driver
d0b6f43a53acc498b4f412fc71a9163ca58b002f i40e: Fix logic of disabling queues
907f1e0bc7aa8da6d054eee0f5d559c313c70140 i40e: Fix changing previously set num_queue_pairs for PFs
7687541532bee98d269f4dfa55b23bfd3aaeebce i40e: Fix ping is lost after configuring ADq on VF
43f4779f6dea715d3223594e1799f1160190b478 igb: Add counter to i21x doublecheck
51001485103591127c623b4fa9d0a84b7e062a4e ice: Remove toggling of antispoof for VF trusted promiscuous mode
9ca8f5cf24b51353b830ac15e7c39e0f85a525d1 ice: fix FDIR init missing when reset VF
9ff29c8322086b33d96d13fbe5f037b379de0d48 igb: fix netpoll exit with traffic
941247386e35ba8ea82f02871defc03770f3d65c ice: Remove boolean vlan_promisc flag from function
d5062568e11248583abd965440531c7252ad20a3 ice: Fix replacing VF hardware MAC to existing MAC filter
428be81c71b69a9092263efac8ebb7a7a587933a virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
a7fb60442f5e76cdae4afc333f6a6bb4308752e1 virtchnl: Use the BIT() macro for capability/offload flags
20185b43a33af8b4f7ea0302c5a87ac5af2f71ca i40e: Fix failed opcode appearing if handling messages from VF
6baedbbefa059b41f757524e78d8487d8ff87dc3 i40e: Fix firmware LLDP agent related warning
f8f114d124935b13ae908cc3d6ffd1178597b77a ixgbe: Fix packet corruption due to missing DMA sync
93ca6378bb7da16588f60c65da8afbf44cd54d69 i40e: Add additional info to PHY type error
7ad2156387833be30cfaca4866564a36223ee2cf iavf: check for null in iavf_fix_features
7e5f3720dcf67dfb139daca04a9b72f82e942c02 iavf: free q_vectors before queues in iavf_disable_vf
ff63959020d7a375ede69eec8cc0d21858e3ce3d iavf: don't clear a lock we don't hold
df4e33def214e5ef930b561bf58294adacb522ae iavf: Fix failure to exit out from last all-multicast mode
ca785eb1fff62f79ce8d12bd73f0988638fa2946 iavf: prevent accidental free of filter structure
97b06c0c548983b42836f6ed0302316038b04fb1 iavf: validate pointers
cb81f53b2813741011ecfc2be003c083351249e5 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a8d369638434aad5bf7905706951803d9eab01d6 iavf: Fix for setting queues to 0
86f9a9876510ccaa2c6249d2e11afbde76295172 iavf: Restore non MAC filters after link down
12250d22fd512c2c24288731092a187cb7d4ad82 iavf: restore MSI state on reset
5e144e245dfd7966ede06d4273a59ccb61c6ee27 iavf: Add change MTU message
f1a36507eb787dc56d724ed2371a7a5c1072cd6a iavf: Prevent changing static ITR values if adaptive moderation is on
5b3b3b59e26b316c60b66d57fd2e139667279e53 iavf: Log info when VF is entering and leaving Allmulti mode
1b562870531d1c0e99afb8ae522f28450e30f0db iavf: Set RSS LUT and key in reset handle path
8293e8367746b4c252b0ffd46d3374c45d0146ad iavf: return errno code instead of status code
2ed844701995dd26760bacc8c7a334852b243df9 iavf: don't be so alarming
da38e3e284ef20f252a84132fac7778ffdc1d106 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
105bbb39d958dca58a98599088e65bc6c20b8088 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
368a4a4c21032d929372e61c53c8eea7c760e96b ice: do not abort devlink info if PBA can't be found
77778bc95c5b2a5c33c6be43a29148d7df217817 i40e: Fix log TC creation failure when max num of queues is exceeded
a293a4d3b00a719a2ce2cca5dd127e0f08f7a574 igb: Avoid memcpy() over-reading of ETH_SS_STATS
ed2973955bcaaa51ccae619031691ff7891c1c34 e100: Avoid memcpy() over-reading of ETH_SS_STATS
d905d73969b921092d27908bd6030e868969a94d i40e: Add ensurance of MacVlan resources for every trusted VF
a6eb8348c43dcd84c9dd8a51291c69c0f48559fb i40e: Fix creation of first queue by omitting it if is not power of two
11f92171ede3bf74fefbb6ece8d4c9ea20fe64f2 iavf: Add trace while removing device
2d24f3fd16f07f5bae7cb6f55fee3108f08f15d8 iavf: Fix ping is lost after untrusted VF had tried to change MAC
aec78fce25d75f8f6bdac2ce9318267bcf3da2b3 ice: support basic E-Switch mode control
2f256c2a3f3f251ba7e685ef6b396614af442a99 ice: Move devlink port to PF/VF struct
351be01a36ec30bf4fdfbac87f24a6179eb517b3 ice: introduce VF port representor
18adfb0210eb93107b40a74ae50d4586d90f39c9 ice: allow process VF opcodes in different ways
2516a7a8931bd58f0b722dc66b35de865fc74955 ice: manage VSI antispoof and destination override
48536f7505815042e3f5e2687f9e14747886a2e3 ice: allow changing lan_en and lb_en on dflt rules
44c4be259fd5bf6fa6a380eaf5fd12472610d765 ice: set and release switchdev environment
1b676410e3f6a6816e333b5540b2f55ee4a3c556 ice: introduce new type of VSI for switchdev
9c66096ffbd6ad1dd1213dd8b592f41d60415ce2 ice: enable/disable switchdev when managing VFs
577629f31f2187f767c4049d07d806dfe6c8701e ice: rebuild switchdev when resetting all VFs
3f663d1a96e5012c99a9a16d0fb6f710fabcb784 ice: switchdev slow path
b07f44ca1e83ff55df635a9d75be7211b8485a55 ice: add port representor ethtool ops and stats
b21966f8c615f9d0c93115352fff8980fd17054a ice: Fix failure to re-add LAN/RDMA Tx queues
6a414bdeea3bb1574c0e272be8e94bc92c4251f8 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
6becd6c9310cd0845f8786e8224057ad1fd53c70 ixgbevf: Improve error handling in mailbox
d2918df44fd8fdc520bcb38396ed423ead83df29 ixgbevf: Add legacy suffix to old API mailbox functions
2ace060e6b23d9e82c97c837a06752c25906e130 ixgbevf: Mailbox improvements
7efd6bc633df8a81419850978b7da671f5e86692 ixgbevf: Add support for new mailbox communication between PF and VF
eb807f840d76d611a1b7627c505a9c962b18301e ice: Fix perout start time rounding
5f8e3cf33934beebbc389b437216548eaab42bfb e1000e: Fix the max snoop/no-snoop latency for 10M
891c0525dbd0b89bf6418234a4f482d4edbd3b51 igbvf: Refactor trace
b6672e3237b2570c4555ea7dc724276812890d8a ice: unify xdp_rings accesses
65cfa620dfdff3b5802b641bf2b322c19a361603 ice: optimize XDP_TX descriptor processing
d862e555646d0d4022d7efb20f59351ceab33319 ice: do not create xdp_frame on XDP_TX
6396315ae2ab77c1748dca08de274aa4f597e077 ice: introduce XDP_TX fallback path
51afd694c178399980597a599f57ca4d03404652 ice: fix Tx queue iteration for Tx timestamp enablement
6bb5256cfd9f73766082e59d992fb5d3802a2bce ice: remove dead code for allocating pin_config
753717a43ca59a99ca28661efc1d0fd4c799c944 ice: add lock around Tx timestamp tracker flush
48cce95a9bf8b0460b3982c5d48344b144156156 ice: restart periodic outputs around time changes
c65f16bf321b7f953d36cea1ae674bf764d955f8 ice: introduce ice_base_incval function
201d121856dee1c2e126764d3d89a6715a163c52 ice: PTP: move setting of tstamp_config
d9454bed7407472ea2e555d0ef329c9367502c7e ice: use 'int err' instead of 'int status'
068dcbd9cabe4e022bfc46ced15c8197c3eb1b03 ice: introduce ice_ptp_init_phc function
7cd2b21bacf8b14f225237d179257d96adde00be ice: convert clk_freq capability into time_ref
8fa6124ea5386bc18661533a86a1bf5a92635d1b ice: implement basic E822 PTP support
09b7b1820a6e8bf946d002c77cce807a7c484e41 ice: ensure the hardware Clock Generation Unit is configured
2c6ef45478819b933859ebf922874efc90ad3294 ice: exit bypass mode once hardware finishes timestamp calibration
3470a6aa557777c423a1064cb595d56e680ed1bb ice: support crosstimestamping on E822 devices if supported
ed3d05cbe2389d22d38d5395c8bea0d4f3df6de7 ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
129d9b2ea13b907c0ddf4ecbe0efc198bdfebf94 ice: rearm other interrupt cause register after enabling VFs
4f54f467482ea38b0b9ce9f8d36b2dbc98bf9672 igc: fix page fault when thunderbolt is unplugged
f1af373b8ad9e51db20a1143891771fb53e495ee i40e: Fix pre-set max number of queues for VF
8aab7e2989b6a6f9bdd544054da8ed1e33fb36be iavf: Enable setting RSS hash key
07b185c82cb04ff4ebfd0794814cb5c82b1eb3da ice: Fix static analyzer hit
41f1b08682bb115a9e0c8d6757bf01971f617a85 ice: Fix link mode handling
98e690540076b4db0a4c2b67a31f8ea24d246d2d ice: Add DSCP support
c7646fe46ff177a1dd688385896137df3a0c08a1 ice: Add feature bitmap, helpers and a check for DSCP
2cd6bff673821b7472f2361f33f50a6068b8fcb4 ice: Add package PTYPE enable information
79d2fe0cfe7218b0810c811a66450287312b4ff3 ice: refactor PTYPE validating
530382f8471acb4f006f8919bec8e3941d98ec6e ice: Fix macro name for IPv4 fragment flag
1f3b0c88cdeba3c94d0b384bb578f6de3e09b1da e1000e: Do not take care about recovery NVM checksum
f35a1f80e724e59a71e10060f678fc64d3ef31e3 igc: Remove media type checking on the PHY initialization

--===============6000415865507437273==--
