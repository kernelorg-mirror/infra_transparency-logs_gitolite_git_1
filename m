Content-Type: multipart/mixed; boundary="===============1696727121622074689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 22 Sep 2021 22:51:56 -0000
Message-Id: <163235111632.28444.14377826785077037983@gitolite.kernel.org>

--===============1696727121622074689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 924e4b7d5df4479fa16a056ff4376d50d763fcc2
    new: 35126b6dc1d8624a95a9ad069df659b44cbd08c3
    log: revlist-924e4b7d5df4-35126b6dc1d8.txt

--===============1696727121622074689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-924e4b7d5df4-35126b6dc1d8.txt

bea714581a317803a0dfc9f975cb9fc2f2cada86 net/ipv4/udp_tunnel_core.c: remove superfluous header files from udp_tunnel_core.c
c595b120ebab1995083c28b6e050f3ccc24e3c1c net/ipv4/syncookies.c: remove superfluous header files from syncookies.c
d6da08ed1425180b8d54c828ec06d247fd915d60 net: phy: broadcom: Add IDDQ-SR mode
38b6a90730071f2acf0df240cc01609724ec5bef net: phy: broadcom: Wire suspend/resume for BCM50610 and BCM50610M
72e78d22e152991dd7768dad92c00c56d3ccf757 net: phy: broadcom: Utilize appropriate suspend for BCM54810/11
c3a4c69360ab43560f212eed326c9d8bde35b14c net: bcmgenet: Request APD, DLL disable and IDDQ-SR
4972ce7201010cbae3d543636b5a77771a6b2c2f net: dsa: bcm_sf2: Request APD, DLL disable and IDDQ-SR
6a3807536328c632ead28911b7524bf14cfe71aa Merge branch 'iddq-sr-mode'
07b855628c226511542d0911cba1b180541fbb84 net/ipv4/sysctl_net_ipv4.c: remove superfluous header files from sysctl_net_ipv4.c
db4278c55fa53760893266538e86e638330b03bb devlink: Make devlink_register to be void
a5df6333f1a08380c3b94a02105482263711ed3a skbuff: pass the result of data ksize to __build_skb_around
8bea96efa7c0c57dc0c9ec4518ed61e3d5e9261c net: wwan: iosm: fw flashing and cd improvements
4bdf80bcb79af7e2acd04cb50cad6eca615ec2c4 mlxsw: spectrum_router: Add trap adjacency entry upon first nexthop group
e3a3aae74d76f144c1b4b8b62fbe429b219dfd32 mlxsw: spectrum_router: Start using new trap adjacency entry
428168f9951710854d8d1abf6ca03a8bdab0ccc5 Merge branch 'mlxsw-trap-adjacency'
f0aae98d7a4898a1910397003d7460275d1c0c3b i40e/i40evf: cleanup i40e_update_nvm_checksum()
a827134bf9ca5b948a7b449b777928120224327e igc: Add UDP segmentation offload support
0905c26c115535f516208f1592d8b85b8745bf94 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
b288a773faa61080c29d79279d77aa4d31e604a8 i40e: Fix correct max_pkt_size on VF RX queue
4ad0b76099fe9c8fbe38632fc1433bd86c72dcb5 iavf: Fix return of set the new channel count
f4cde8626e21e8a7f6c983b7b41f8cb8bf8824df i40e: Fix NULL ptr dereference on VSI filter sync
cc7e45759e449bd85c8956ba412196c18ae7dab6 ice: Fix VF true promiscuous mode
f01a1e9054c8b09b2b1e26c3dad6790acb43a5cd igb: unbreak I2C bit-banging on i350
53498cdf2a64a6d2519586598b0b456bfe5bf245 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
af90a2241aeca66b95764bd03e00bb2f0dd7ef74 ice: Refactor promiscuous functions
b9e51f996725a3ef3a5d451a3796a4439bfad863 ice: Enable configuration of number of qps per VF via devlink
2675a3053f9258f2da05e0c8caf1fdc5f09d233a i40e: Fix warning message and call stack during rmmod i40e driver
14d4910aa49e17debbbe761049243b3b2a662e07 i40e: Fix changing previously set num_queue_pairs for PFs
732e4a6918ef67aca8e97459c2e1ac4746e11e98 i40e: Fix ping is lost after configuring ADq on VF
a532bb88e88d11e98eb80962099fbdfc65e33600 ice: Remove toggling of antispoof for VF trusted promiscuous mode
952dec3d2e55914376358d26fa524b2c4ac646cf ice: fix FDIR init missing when reset VF
035c36c6da8fd9834bcba22d5818352ef6ff46f2 ice: Remove boolean vlan_promisc flag from function
0a63587407318b60f6f778d1afb5cbe995bfabab ice: Fix replacing VF hardware MAC to existing MAC filter
2fd653881d7220a226a06665fb82dc8d5b224782 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
94df8d0d8ccc4e9758abb6f35d0409b579083cd3 virtchnl: Use the BIT() macro for capability/offload flags
8b41586eeceb278e24af17f0b90d72608a8e792d i40e: Fix failed opcode appearing if handling messages from VF
59d2f7ebdfd2d524fe0b643ff3320bb51e6a015d iavf: check for null in iavf_fix_features
a00d8beb9faf552199a650ac6ec9bcbeab27a59d iavf: free q_vectors before queues in iavf_disable_vf
75b548edd88b86b51b1d3ebee2e4407edb73aaab iavf: don't clear a lock we don't hold
2569c3129016b768a448a3f38db45794a7c75eb5 iavf: Fix failure to exit out from last all-multicast mode
66cea7095364cdfbdc02adf808560ac4f166f56d iavf: prevent accidental free of filter structure
e39fdcf73e8fe40d826600e0da08ef2b6aca684b iavf: validate pointers
79dc24b74db71d3c6a5157f78f5a3c234a60b538 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
47884d64c8b1cbbcb8284194372d3a6d13d6b4cd iavf: Fix for setting queues to 0
8b53c29d1600ee59edaf918498acdb944d3269c2 iavf: Restore non MAC filters after link down
92ef1e13939219f153f1151c7d0e32fd994aed82 iavf: restore MSI state on reset
aaaaa8bc16ca041f0f5a838d73e9d251bfd3c2e7 iavf: Add change MTU message
848b56c61b703d6d0435d84ed11ead2e064dee51 iavf: Prevent changing static ITR values if adaptive moderation is on
71786320267fc0ff651211b2cd5cdcac66151895 iavf: Log info when VF is entering and leaving Allmulti mode
59000750c5a00d4fdf172bbe010d87448de28a26 iavf: return errno code instead of status code
fdb2c9218d60dee1159a1bfdd207581b3f235ce5 iavf: don't be so alarming
996a2439916539d34348cf2b98c542caad025acf i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
0c94743a4860cd866168f92ce7b53cdb838707f5 i40e: Add ensurance of MacVlan resources for every trusted VF
8c140f4ce1a94909b2878d642ce50f8786a2d4be i40e: Fix creation of first queue by omitting it if is not power of two
d4fcbe10aa142b21d014e65529f38fec48443c41 iavf: Add trace while removing device
92645ceda7db3d357bf1bad5ed47cd8814a7e664 ice: support basic E-Switch mode control
cbbe13b1f03e2134f201cc7409050b7167d69097 ice: Move devlink port to PF/VF struct
5a394bac45724372df8f479870fac9fbf51e5fab ice: introduce VF port representor
68cb52c939564bfc40599327f40fdb49a0573e9c ice: allow process VF opcodes in different ways
25301a6b7eb9c2688f77a2408641988f72d820d3 ice: manage VSI antispoof and destination override
70ed2295356b9df4c3e8642071d58cabca8a6c5c ice: allow changing lan_en and lb_en on dflt rules
f05a29b54e28527d7de9da6fd1280163d66cf63e ice: set and release switchdev environment
0c9e31b86c340cbac3101c684e83290b1cf2b462 ice: introduce new type of VSI for switchdev
e7a627a1a47893cf944da360a66fb1751919c3c8 ice: enable/disable switchdev when managing VFs
664a254e48ca13297ee1353232b9f87eecd31be7 ice: rebuild switchdev when resetting all VFs
0fc2fc3f6e3c206351e9d0f4adc94e47ba1156a7 ice: switchdev slow path
ab2f3b941dffa09c15d78e9350915545fbafe220 ice: add port representor ethtool ops and stats
b1d515aadefe0827ffb84db35c8cc7b2bc000765 ice: Fix failure to re-add LAN/RDMA Tx queues
2a68f1f284d20e0134ec116aa9152572ca636244 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
d80618bcddc6162199a5d5b5dc7bc610d73b222b ixgbevf: Improve error handling in mailbox
38263a755b56ddbb8e69f4fa29710bc95f60bb5b ixgbevf: Add legacy suffix to old API mailbox functions
b263f19cefb56df3ca7f1ea124d1c9d21b485ee4 ixgbevf: Mailbox improvements
99f0cc747c20ea6a6f44c92c50f17cd25980ded1 ixgbevf: Add support for new mailbox communication between PF and VF
14c298e6f6b31ceccf4938161117f9c7f08c7152 igbvf: Refactor trace
3c8177871271c5fe7c27050b419f4d491d449b43 ice: introduce ice_base_incval function
0c99df13646965df9417df7aae37d302dd390ccb ice: PTP: move setting of tstamp_config
0b71958bc303c2df4f1a9aaa34248f692f2f02e7 ice: use 'int err' instead of 'int status'
44c231e1e6c7777836e77314c9131616e735f9b8 ice: introduce ice_ptp_init_phc function
e5d34bcd9f367595f2a8936c8bb12a8e9c8d5c19 ice: convert clk_freq capability into time_ref
ceb0254b265b4b55de8c1b7bbbf6009a40eacfef ice: implement basic E822 PTP support
629e5d7d10547497de9e21c56d11dd1837059845 ice: ensure the hardware Clock Generation Unit is configured
a79283838555a8f882657684230c9360c244a408 ice: exit bypass mode once hardware finishes timestamp calibration
2b9c7824e1085d5114aaa587f12a8bfd119c19e6 ice: support crosstimestamping on E822 devices if supported
4554197cda3208ee29d8b5d7ad79f1cde0e35cd0 ice: rearm other interrupt cause register after enabling VFs
c8e29162d0e555b36afc74d6c6135a5e781a64ca i40e: Fix pre-set max number of queues for VF
702c1a94c5d374be721e484a8bc1d24ad74a0e82 iavf: Enable setting RSS hash key
cc4a7290cb4e336ba12c7c34f53ba6c081755a5b ice: Fix static analyzer hit
9eb7dbbf4a32ebd8171bcaf7a9f6c4a976f80e23 ice: Fix link mode handling
f0a2e72f9de9e21f07596b598ee611daacef71df ice: Add DSCP support
b8c3a6c5d20b4b5b21afd80b506d9992de192f8a ice: Add feature bitmap, helpers and a check for DSCP
d141f5db81110ec728f0790cf3bd672c9b259b35 ice: Add package PTYPE enable information
493297d57779a626a0da3c1c563f58d7b273d028 ice: refactor PTYPE validating
b81ed96f213f9a10e717a742f6e403344c498b75 ice: Fix macro name for IPv4 fragment flag
a47f61d49cf2052299fb540ae8412485f66f6885 igc: Remove media type checking on the PHY initialization
a43471cb1c3307def814f80a1020056f336abe8a ice: Add support to print error on PHY FW load failure
04f965ee938f1545e225476a6d8d5cd5ff16c326 ice: Use ether_addr_copy() instead of memcpy
4759a19015318ecedd49b67d16da719b68b0235d ice: implement low level recipes functions
12d0ff6b2ea32cf58b9de84d3c25ebdc3a94d0aa ice: manage profiles and field vectors
51faf9d27d30566a375326215aee77af1b540b9b ice: create advanced switch recipe
70feb1cd891893201898deb549d80b80c9f66557 ice: allow adding advanced rules
17e9f3922422b51a63868bf783e178324ea93bed ice: allow deleting advanced rules
ac7a983c24bb2401954fef3cae5eb6626cc38dd3 ice: cleanup rules info
09f3c8f1dd44578d32f38c5f3a0b7798ead06b87 ice: Allow changing lan_en and lb_en on all kinds of filters
3afcc158d1b39c824208ab60102d62ceada19b65 ice: ndo_setup_tc implementation for PF
10c8e0225ff1df0d1adc28a9d6503786385a178b ice: Fix newline at the end of NL_SET_ERR_MSG_MOD
6d7a42856e5992acb8737adc4b951a948a18e3a4 ice: Allow to enable/disable hw-tc-offload on PF
e522f084f6a6e66bda723f32237ce2a4efd132e4 ice: ndo_setup_tc implementation for PR
9fcfcc87ac6dedc2ab4efc8d25fda7a314959266 ice: Add support for VF rate limiting
bfb36502e060cc586062fb1fd2b65c557c4fb67b ice: Refactor ice_aqc_link_topo_addr
483e8063ce2c80a46cdebb2c03164c5e7d786bbe ice: Implement functions for reading and setting GPIO pins
a7a68e3322361270c5c0a0fb0716e0db7e48f54b ice: Add support for SMA control multiplexer
af82569d54bba9014caef948ec055505b27fa6bc ice: Implement support for SMA and U.FL on E810-T
fbf42b00ea4e18bf23aef61e39527a9b0a5418e8 ice: remove ring_active from ice_ring
ebae2e30d9013e1437825f76475efa590a3dea39 ice: move ice_container_type onto ice_ring_container
4e2af202d00ffeb27b73691c4ef61f257c3c5f6d ice: split ice_ring onto Tx/Rx separate structs
bf0b895667bc5f3b4e740dd326ceebba79f6559c ice: unify xdp_rings accesses
05e9531206c7273b07418d25bc82e43dc60c2dce ice: do not create xdp_frame on XDP_TX
15d06872cb86ca03d2313832da6e06ed38d6dc1d ice: propagate xdp_ring onto rx_ring
7f4312b4d90274277d78887dc74ddadf44853daa ice: optimize XDP_TX workloads
634d98f45be6c0be6850fdbee1c20bae268651a9 ice: introduce XDP_TX fallback path
572dcddcc0d6f126a684fc98dbeaafc103f276cd ice: make use of ice_for_each_* macros
8ff304465d5cb784ad16a13dcddaab9e2ad539b7 iavf: Refactor iavf state machine tracking
fba3460cddd5941789047ab87781fc3fd69f865d iavf: Add __IAVF_INIT_FAILED state
6b04783fe5dd831b997746f0bdc5b994ce8e39b1 iavf: Combine init and watchdog state machines
503b394e3f94308c47f1bf49a5b76a0955881dd8 ice: refactor devlink getter/fallback functions to void
4a0f33c27e580c5c2957ba282864a03327ad356b i40e: Fix issue when maximum queues is exceeded
f2f0dd4578404ab4aaa417c2d32c799a70f8f913 ice: update dim usage and moderation
4c15aaa5acde5a9c0f993084bb75242a8ea34841 ice: fix rate limit update after coalesce change
3363e7141eafd1ef436cc360a623c918e1052990 ice: fix software generating extra interrupts
dbf0593aa84dc41fc97159bcb7cd9ec6ae112abd iavf: fix double unlock of crit_lock
411ec2eb3efcdb14dddbe181991654e1930873b4 iavf: Fix static code analysis warning
e090650dde4d89283ff3f935a84cf3659a1681fc igb: Fix removal of unicast MAC filters of VFs
83bff631e787b51607b99b1b17ca93141e2f687e iavf: Refactor iavf_mac_filter struct memory usage
ee1f886714a9ab46656009f220659705cc95e945 igc: Add new device ID
6be380326f1381be16c7591811bb5eac2de25ac0 iavf: Refactor text of informational message
83c569873dfaf6d69784f8219670875f665ff78e iavf: Refactor string format to avoid static analysis warnings
87a157b802d7d4813d7cf5954c554c753c77d316 iavf: Fix limit of total number of queues to active queues of VF
1bf99309a07d8d6b240dcceed85f3d56931824bf iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
7870ed08ff78a7b5ece2865bc1dda655c73bd2dd i40e: Fix delay after global reset
d1e80f32908f7ab413c695a45959afb05c4394fd ice: Fix NULL pointer dereference of pf->aux_idx
d071366514630f713b45e61253e377de4704b43c iavf: Fix deadlock occurrence during resetting VF interface
aeb190508dedf4de8c0c90f33a5466a903d3d207 e100: fix length calculation in e100_get_regs_len
d4bfa0001a8d229c66f814a33884a09370f477b7 e100: fix buffer overrun in  e100_get_regs
b3567cfbc4af1dde447eacb70ed0de9e3b33e4fa ice: Fix not stopping Tx queues for VFs
a5ff211aad462c1c422aef6c64e3eddf491fab8e ice: Fix race conditions between virtchnl handling and VF ndo ops
96a31c1939ac7064b39c39baab4f52afe40fb332 igc: Update the device ID
ee78735f88d67071f642d396c8f16509727ffff9 ixgbe: let the xdpdrv work with more than 64 cpus
7a4104fa424358401836d0143869482fd30efcd6 ice: Prefer kcalloc over open coded arithmetic
82200452d6823e221e2315f5d925af3a62748c04 ice: devlink: add shadow-ram region to snapshot Shadow RAM
a63d080c7363bfcee26a4e57c5c6a95e9cc1a86f ice: move and rename ice_check_for_pending_update
6f74c0b8f81b733df81028cd1ff0d3defb90ca5a ice: refactor ice_flash_pldm_image and combine with ice_devlink_flash_update
2b5c5895fb26131ebae1b29624ae4c4733ade7e6 ice: support immediate firmware activation via devlink reload
ae75bf5b5e483be25191b3e28aa253c83a273d40 igc: Change Device Reset to Port Reset
fd51f7bf41b88556f28e85338fa8f39f0996efdf net: ixgbevf: Remove redundant initialization of variable ret_val
d161776d72df54e052e6bd0f0e9b3be25d277757 i40e: fix endless loop under rtnl
71a91b22894e314e7716a2405efdd27a648be0f8 ice: fix getting UDP tunnel entry
dfd7a668e2030f6da74ee2edf3a083c097bf2714 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
89760cdb29aacc986d44c9ab50d00f16303d8901 iavf: Fix refreshing iavf adapter stats on ethtool request
04720168806ac58fcafdf6e35fb0ef23667e2f81 iavf: Add helper function to go from pci_dev to adapter
2689bed798f31839b5fa430a0ec28aec64191de6 iavf: Fix displaying queue statistics shown by ethtool
35126b6dc1d8624a95a9ad069df659b44cbd08c3 i40e: Fix freeing of uninitialized misc IRQ vector

--===============1696727121622074689==--
