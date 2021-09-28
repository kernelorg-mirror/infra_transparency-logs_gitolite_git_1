Content-Type: multipart/mixed; boundary="===============2111943322312602582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 28 Sep 2021 16:37:42 -0000
Message-Id: <163284706265.31647.9165011533891426579@gitolite.kernel.org>

--===============2111943322312602582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ecd1d048455c5a92da536f3ade068f4864ab76df
    new: 7461924793fdfa374af9e8cd47b770ddafdeedba
    log: revlist-ecd1d048455c-7461924793fd.txt

--===============2111943322312602582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecd1d048455c-7461924793fd.txt

d7cade513752968d894d4d73e0b08fe2d84d6d4b net/mlx5e: check return value of rhashtable_init
f04ed7d277e842af9934b71b529341d1ba31a9c1 net: ipv6: check return value of rhashtable_init
f43bed7193a36b1b4f73212ee0069f9113816856 net: mac80211: check return value of rhashtable_init
861f40fa0edfe38806a2a6e7201bfed821906d2d am65-cpsw: avoid null pointer arithmetic
d68c2e1d19c540464ad12a8a11bdd88eedcaf3dc net: stmmac: fix off-by-one error in sanity check
9a1213849a94065073b1547145c44b2605f72340 net: ipv6: squash $(ipv6-offload) in Makefile
1817750bdc676bac6d1886799023b03c16e9548f net: ipv6: use ipv6-y directly instead of ipv6-objs
128cfb882e23df297527d0bbd6bf948bd63fa621 net/tls: support SM4 CCM algorithm
e37e08fffc373206ad4e905c05729ea6bbdcb22c octeontx2-af: Reset PTP config in FLR handler
d1489208681dfe432609fdaa49b160219c6e221c octeontx2-af: cn10k: RPM hardware timestamp configuration
e266f66393963964c867aabee67820222109771c octeontx2-af: Use ptp input clock info from firmware data
99bbc4ae69b9798b8cd6cbf3ec62a60a17044b1f octeontx2-af: Add external ptp input clock
13d45964c1b4cc8cc5b3693a4b2ba4992eea4370 Merge branch 'octeontx2-af-external-ptp-clock'
af3826db74d184bc9c2c9d3ff34548e5f317a6f3 octeontx2-pf: Use hardware register for CQE count
1e0083bd0777e4a418a6710d9ee04b979cdbe5cc gve: DQO: avoid unused variable warnings
5eb5f22a1ce22a899ccbdec2b195f21fe0496ab7 scripts/sorttable: riscv: fix undelcred identifier 'EM_RISCV' error
59e54db1e33455412540ab5b2c72fbe3bfaa2adb i40e/i40evf: cleanup i40e_update_nvm_checksum()
285cb410fb5cf72e7aef73cc006419a25512ef2a igc: Add UDP segmentation offload support
fe8d662ba3322400972314aebd15f65e71b87aff ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
6b211b1dc94a38689d0f122310d9cb45281b1e73 i40e: Fix correct max_pkt_size on VF RX queue
976bc24cf3e231cf82407beccc494cdb14bc5724 iavf: Fix return of set the new channel count
a542c87d0132c362e00300abd7df41b307364ff0 i40e: Fix NULL ptr dereference on VSI filter sync
51615990ead468e43ab7b34f46fabee5b4432def ice: Fix VF true promiscuous mode
d3a4613767ba5d34dd750e1e899ac991a2883472 igb: unbreak I2C bit-banging on i350
b9e28f8a40e4957d581a0487fc810e5d9f0a2055 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
ec6f77067501b620af697e4dd9c15c8b8d16ee0a ice: Refactor promiscuous functions
ba743c2cb18bf60292bf44928801995a01beb05b ice: Enable configuration of number of qps per VF via devlink
55da52c0b8635e959953b83c3f195c3620db9976 i40e: Fix warning message and call stack during rmmod i40e driver
51dfebd34248d26ad2eeaac6e5f44fe446c99c93 i40e: Fix changing previously set num_queue_pairs for PFs
cb5b9f3416c3e401cfac5a34f03c1fb996251b06 i40e: Fix ping is lost after configuring ADq on VF
e331633c812462a81ab237f6c75d7230bdf49985 ice: Remove toggling of antispoof for VF trusted promiscuous mode
c3584466bace70fb11cb499e5eae343dcc45971c ice: fix FDIR init missing when reset VF
d5a66c1e49cbab340e0183df1b0ed551f9306fe9 ice: Remove boolean vlan_promisc flag from function
127671d61e0b624c4bd3eec04ea45da5f2886cf4 ice: Fix replacing VF hardware MAC to existing MAC filter
36f0f67c146900d31a2b7929a6d0d396fdf66ad5 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
2b83ae5b48a5c833e70dd7a8f73a06ccaa2844f4 virtchnl: Use the BIT() macro for capability/offload flags
fa047efc714c773b39c4a6a9ed3f4738d399f7dc i40e: Fix failed opcode appearing if handling messages from VF
611a1abb67a9a21295b55d6a46a0c54a47a9aebf iavf: check for null in iavf_fix_features
aa5c338e0b9b825f3298539ffe16480916956575 iavf: free q_vectors before queues in iavf_disable_vf
adc36d0b9d218b76b80d4a7190a5364af2af8692 iavf: don't clear a lock we don't hold
857a54b94e7ccd03cf23d09b0cb77a87d5413b3d iavf: Fix failure to exit out from last all-multicast mode
470eec20d2ab467aa5e2c8d1c67ccd02ae36612f iavf: prevent accidental free of filter structure
06257d52431e4b25c2e73d616f4c74f548e46d83 iavf: validate pointers
ba044d5c6cd6b0f8b31258a804d642e022b11c05 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
7bec439c6fd9d5ee32db5d8189b4f3a21cdbf8fe iavf: Fix for setting queues to 0
376a1e47443af8acf9e7bbf7363bda0c674cee7b iavf: Restore non MAC filters after link down
3d7c6386ab95cffa8733f07379f8d20b84a9739c iavf: restore MSI state on reset
9af750d9447c65a110229298bbe63c2eec38fd5b iavf: Add change MTU message
50e8d35130f1b1f3516af455b666a8d81e02fee6 iavf: Prevent changing static ITR values if adaptive moderation is on
942829b69aff0769ac959a7e79aaa5678dbd6269 iavf: Log info when VF is entering and leaving Allmulti mode
8a5bc1f4f641f746930690a323024b5bbfa69b9d iavf: return errno code instead of status code
75d259bf3ad92c41fc56ba7947a80557e6627760 iavf: don't be so alarming
152ec6dd29b586d09d2c81555539d96a57c699a6 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
0eecf02afb5b953dc50ec2a6f4cb60f5eca718af i40e: Add ensurance of MacVlan resources for every trusted VF
e312639ddd7c558023ff3e8de0d6dcb9ec516405 i40e: Fix creation of first queue by omitting it if is not power of two
53fd80b49ddf477366b8b75633247e76c853c5b3 iavf: Add trace while removing device
d93c6f6aa94f16642c0f3bbd362ac611831816dc ice: support basic E-Switch mode control
c10a8a6ec02091da070914fada4949d53b275f50 ice: Move devlink port to PF/VF struct
c1b1704ebcfd29fe0c499f85901e14bb50af9b02 ice: introduce VF port representor
a9620abdabf1f690aa6968415f6095c603336258 ice: allow process VF opcodes in different ways
5cdd68389d2b199335fcac14e193e975a3cd9df5 ice: manage VSI antispoof and destination override
bcd968297ade4f78a2b84ecf85cf41d78c268f35 ice: allow changing lan_en and lb_en on dflt rules
cd10a035cfb96060590c6c3ef5559bb918a3184b ice: set and release switchdev environment
e2a95edc2fb87e424db257cd177d7df9630f4f5b ice: introduce new type of VSI for switchdev
1be1bd01d6c5c3925c9de6357d2e222c03d28edd ice: enable/disable switchdev when managing VFs
08006a379f0deb4c642776e839b7273b0b166953 ice: rebuild switchdev when resetting all VFs
f03b1394632294e9e8a4e9af597a9afa974f38ef ice: switchdev slow path
d009455a98d5f14c06b657a7bade4443d7c42430 ice: add port representor ethtool ops and stats
40b33f7e109f77548f1aa6a62bc8ab7d6e6c9d5b ice: Fix failure to re-add LAN/RDMA Tx queues
18d02043c2a7358e10c0e6bfdd15cc2b0cbbbb61 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
b889d25f9ae646fab835b992849785b0950e6be7 ixgbevf: Improve error handling in mailbox
38f81ce7207e7170900928567c345e0f55b57374 ixgbevf: Add legacy suffix to old API mailbox functions
8a19fa6249da668312c4c8c3032017da0abddd97 ixgbevf: Mailbox improvements
31c769cbe918293e31cc133582098287ff1915b1 ixgbevf: Add support for new mailbox communication between PF and VF
c124d3c3f9759db2340a6fb28770e340ba08e2c1 igbvf: Refactor trace
907ca61141ba8064668f0101242febff91e47bcd ice: introduce ice_base_incval function
0c0f5aae04e8299666ccab3f08bbfac0134b89fe ice: PTP: move setting of tstamp_config
3dd4b86444098b997af5a7def229ce4e7660e022 ice: use 'int err' instead of 'int status'
4bf79ea73b160a394e7e3ca3773ee5be772eae8a ice: introduce ice_ptp_init_phc function
5ad8b5099f66d2f77e1ce337617d8385d86b40d6 ice: convert clk_freq capability into time_ref
9e125ea1f15ceb00277ee08bd6ab9f3085d2ea4e ice: implement basic E822 PTP support
4fa1be613acce28799634e055f5990a0030d6c47 ice: ensure the hardware Clock Generation Unit is configured
806374ec5c47bd6621cd8502b6cd5cdb727acc2c ice: exit bypass mode once hardware finishes timestamp calibration
a6174f9979a9eaebe34fff26f6e67da0a57f55c8 ice: support crosstimestamping on E822 devices if supported
5d69fa5eba35edf00a56e485566ea9c9c8dd021b ice: rearm other interrupt cause register after enabling VFs
e2012eba6ed0398dbdf64ed4ed7ed6be8e8d0b82 i40e: Fix pre-set max number of queues for VF
1fab697e028224ed3753da2fc8adf9cc2b5a3321 iavf: Enable setting RSS hash key
a6b0c6123bf579d88214e363b968452135d7028a ice: Fix static analyzer hit
130e64e9fce88df46e267262e76bf07a531c8db4 ice: Fix link mode handling
90fb2e0a932aef20a2d98efc852b45ce44aab022 ice: Add DSCP support
874025fc939f5d707785e4dad09a71cab4ff6221 ice: Add feature bitmap, helpers and a check for DSCP
430c2d7898439e2e11a1030fb5e579bbd24a99c5 ice: Add package PTYPE enable information
c3c2dbb1044f091f8ad96739d3f970dc5a75d8f7 ice: refactor PTYPE validating
415e502f713b3214ff9461ff97d99ac7201ab22a ice: Fix macro name for IPv4 fragment flag
209136a109dbf7fa3f120b8950f080192bea966e igc: Remove media type checking on the PHY initialization
efc9a3700597c6acd39aee93d03ef78930e56fb3 ice: Add support to print error on PHY FW load failure
83cbcaa731b57b89977d224d8f4a6ba182b5d764 ice: Use ether_addr_copy() instead of memcpy
daa55673e1d6403c0a01e0d34226e1940a2f1805 ice: implement low level recipes functions
373c802e54178db6077f08b2a815d0aa808e2716 ice: manage profiles and field vectors
9e38e303b8449e6d372ea4208943d763f24fe5cb ice: create advanced switch recipe
69204e3da557ad7825a81c57ef2a6d1ef040f3c6 ice: allow adding advanced rules
fc5f5fc8e4cb67cc2298293084bc2b3a3488f120 ice: allow deleting advanced rules
3ba91956676bf95f9b69bddb3cdebd7b8617339c ice: cleanup rules info
949e3c3702dc565a3a5e7b706b3b234f3e36e19e ice: Allow changing lan_en and lb_en on all kinds of filters
6871587e985ad3949dbcd8e1d511b1fa55f41ffe ice: ndo_setup_tc implementation for PF
02df92416a9e8b1352859ca52362051c4da06e31 ice: Fix newline at the end of NL_SET_ERR_MSG_MOD
9cd9c271137062d1c7d16b558a363db5ceac6a18 ice: Allow to enable/disable hw-tc-offload on PF
7b43894393b712bca7f2e76e12c277d2124023c8 ice: ndo_setup_tc implementation for PR
7050fb34a0f7f1d9480c191699537d8344b528d3 ice: Add support for VF rate limiting
90e6420b933f34145237a39c274b9ac740826963 ice: Refactor ice_aqc_link_topo_addr
dbd75ad050d4a5dcca7a102610c83e2ffdba68d0 ice: Implement functions for reading and setting GPIO pins
8714008634ffcea4ebc9c4128bf58cd19f4179c6 ice: Add support for SMA control multiplexer
dbe0913089353ea3c8e04339b027a4041646f594 ice: Implement support for SMA and U.FL on E810-T
06e7cce9309b1eeef1fb9484078d3f4ee90513ab ice: remove ring_active from ice_ring
eb038a375d78c4aa799a6d8174abb7d31782a404 ice: move ice_container_type onto ice_ring_container
dbbc173278d85eb0c83352335f9acc0da959d35b ice: split ice_ring onto Tx/Rx separate structs
998fdb00a66307f727c203e459e472d03d892f35 ice: unify xdp_rings accesses
b83ecf5f4eaa3aee30bef02cf7b749f0d3d854b5 ice: do not create xdp_frame on XDP_TX
484390a4ec1d7092a8e752fb46dc198c6344ef31 ice: propagate xdp_ring onto rx_ring
210a0163796adfece14c2b6dab8db2276ce21fef ice: optimize XDP_TX workloads
fed5a4a24b39b32c336a86fdbe087c9b20763b89 ice: introduce XDP_TX fallback path
ce8050cb3e7a6fe4cb4ea51fef420bbd66d8d301 ice: make use of ice_for_each_* macros
b098803ae50e4b764b101e0a93abd5672172130d iavf: Refactor iavf state machine tracking
8f4bc0f90facf984884b9a72801350f59204aa9f iavf: Add __IAVF_INIT_FAILED state
bb2ffb0f3a8e8b2d87ab16e3801b65e371a8944a iavf: Combine init and watchdog state machines
38bec37a5eab79dc1cc21486112e7f5ef33df8bb ice: refactor devlink getter/fallback functions to void
30549ceeeca96ab499ca5fb29f3a07bc647b2863 i40e: Fix issue when maximum queues is exceeded
799b41afacb97c8b0f5f1958676d963d4ad5d8cf ice: update dim usage and moderation
63a6bcf6a6eb80e0fddb901e6ddce259a89053a7 ice: fix rate limit update after coalesce change
accd1735dbdb37dfdbd61fa69c727f15b73b2672 ice: fix software generating extra interrupts
e8ecc99a3195c9c44c6e7eace49134723a5d7ccc iavf: fix double unlock of crit_lock
1e4b92c43a02f5cdb4786b616255a67b2c554a3e iavf: Fix static code analysis warning
3899ca191ff50b9ce03c4e77ea9842ca08575e0b igb: Fix removal of unicast MAC filters of VFs
69b7215ba1397e53df96be4e2c835d9d66209d6d iavf: Refactor iavf_mac_filter struct memory usage
ab612e74793e47f0c1edcaaac8f03857f135e6d8 igc: Add new device ID
ad01297f80271d54a927e49cf9da9872c488db24 iavf: Refactor text of informational message
e5acd677369ce18cc9a3342039444c5801b01f90 iavf: Refactor string format to avoid static analysis warnings
81baf43b1f29be7dee4e8f115a6c7e1a013c870f iavf: Fix limit of total number of queues to active queues of VF
3636fa02f509fc787ba93ed6aa75036b007d9235 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
30fbc4e12cb9c523b8e8614816dd35a86b1ac48a i40e: Fix delay after global reset
e296e006f46ba4cf7011f9ceec26b71f6fc3e453 ice: Fix NULL pointer dereference of pf->aux_idx
b0cb753e36d764f6a6376ca60bd281bce2ae964a iavf: Fix deadlock occurrence during resetting VF interface
d084d502c618195201f8541549e1114a9bc44d23 e100: fix length calculation in e100_get_regs_len
f6bba26530992256f67b39fad3c30f5a06f0b4bf e100: fix buffer overrun in  e100_get_regs
9baf8e3235b75dfce142dc11d0c48d01c0b49229 ice: Fix not stopping Tx queues for VFs
a4d5b4e3cb6a5ac29bcd9457819ae279ea0f4fe0 ice: Fix race conditions between virtchnl handling and VF ndo ops
81ffa4026c4d5fc151573eec97137bc7e670b592 igc: Update the device ID
7baa271eee844f5b632c8b9a5181c68bdd5ac549 ixgbe: let the xdpdrv work with more than 64 cpus
11b4d4762dbfd9036e890cb770d2430831ad4409 ice: Prefer kcalloc over open coded arithmetic
51d3d5485371f5720de61607cc4a03ebce107be7 ice: devlink: add shadow-ram region to snapshot Shadow RAM
a81cf9f6c6f7d3da4c21b4ebdfade44124d08faf ice: move and rename ice_check_for_pending_update
ff58270b88da7e988491d9b469f3da07aa0f7e6c ice: refactor ice_flash_pldm_image and combine with ice_devlink_flash_update
d4bf0dae45a5fb466f89670ce3be730231709276 ice: support immediate firmware activation via devlink reload
3872b5f8fb90686eb93a05deff5572ec88453aa9 igc: Change Device Reset to Port Reset
ff1993ee0fe81c1c5df75d4f0d24d32699623293 net: ixgbevf: Remove redundant initialization of variable ret_val
86d211518c64e512896bd9cfae6687f3c942cd2a i40e: fix endless loop under rtnl
84774416d6883db9d6350d95250d2c5d7e349c85 ice: fix getting UDP tunnel entry
965951a2d6aa3bd13fedb527bd9337acfd01723a ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
27f29d705df7b4c07469ee24e9410c68236d74f7 iavf: Fix refreshing iavf adapter stats on ethtool request
19084f05dcb16933dc9ef456e7c9f4f60c649e94 iavf: Add helper function to go from pci_dev to adapter
c50dc87a983cf8c7a138f5394141103fd3b2c89b iavf: Fix displaying queue statistics shown by ethtool
a35f7191a08f70c3f7d711ac6f1ed876c82f40e7 e1000e: Separate TGP board type from SPT
87d9010ec097c78c6cd5510b30d15141d8590e80 e1000e: Fix packet loss issues on new platforms
55a30c496bd9d955d5cbd37765198ee3e8fc069c i40e: Fix freeing of uninitialized misc IRQ vector
370de10797f71ec1edc78d980ba267cbdd9ef5dc ice: Make use of the helper function devm_add_action_or_reset()
7461924793fdfa374af9e8cd47b770ddafdeedba ice: Manage act flags for switchdev offloads

--===============2111943322312602582==--
