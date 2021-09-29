Content-Type: multipart/mixed; boundary="===============0922175910538936589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 29 Sep 2021 18:03:12 -0000
Message-Id: <163293859257.8362.6993804093388149734@gitolite.kernel.org>

--===============0922175910538936589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 688093b479448e7a7dc298fbddff3cf9d48af078
    new: 09c8c32e3a21e33c186c279314c464ff7dfd4011
    log: revlist-688093b47944-09c8c32e3a21.txt

--===============0922175910538936589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-688093b47944-09c8c32e3a21.txt

ef91abfb20c743c0cbe98e4351cd0ce05c81340a devlink: Add missed notifications iterators
a9f884b775b9b5770945dfa335ddda569ea615e2 scripts/sorttable: riscv: fix undelcred identifier 'EM_RISCV' error
f4269fa5b4cce6c268f0a68bdc559a33c562b5e1 i40e/i40evf: cleanup i40e_update_nvm_checksum()
7318f33976d1f9f8a15a77afcdb58575ca40b812 igc: Add UDP segmentation offload support
558e1798c58ce18ce9b49204293550c19883a436 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
e1c39ad37c7719134b808e5b4c55c49c431b75a4 i40e: Fix correct max_pkt_size on VF RX queue
5859d6bb929a4591f5c072c7075a5a3eb3ade8e6 iavf: Fix return of set the new channel count
06521f15e8b42921aa0b587982b33485f513d6f7 i40e: Fix NULL ptr dereference on VSI filter sync
b2278ced62fc851fc0b84977f78627c3bbffbaf6 ice: Fix VF true promiscuous mode
bddb753601d642d8e321c32308ff0a622b510f53 igb: unbreak I2C bit-banging on i350
d684e99f4dde4b62be0edc23da4101c1de1b55a9 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
743927d1557ff2b5d32f0c5990df8f29d55d01b8 ice: Refactor promiscuous functions
d3dd32a031363a619235418163438bc12bb234c8 ice: Enable configuration of number of qps per VF via devlink
e566dcd0b13c96a78624f3f3ce1f40813abd6d6f i40e: Fix warning message and call stack during rmmod i40e driver
6aa1a1d9791d2f440e52c1cdd1c1fbc292b1942e i40e: Fix changing previously set num_queue_pairs for PFs
3e82755d461b14efeb0d3ec2400f82e0cf5eb73d i40e: Fix ping is lost after configuring ADq on VF
a85f4c695cc2dee43de5f2f6206a15c122f9c4ed ice: Remove toggling of antispoof for VF trusted promiscuous mode
e277996cf46ce83a10cfafb7b5d1acb6e8dfb6c4 ice: fix FDIR init missing when reset VF
a436541bfc9c5e5c52b5dd857ee702fc124aa2dd ice: Remove boolean vlan_promisc flag from function
c13bc595ded3a59a106ccedfd5f73016451d1bf4 ice: Fix replacing VF hardware MAC to existing MAC filter
d3212b81c800cc032c2b430a26f473a754cef6a7 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
c4db3fe29c67dd7fb29e13f3fbf266528a57f102 virtchnl: Use the BIT() macro for capability/offload flags
eb7b7895235279d5a31716f331cc6fbbbdd5cdc7 i40e: Fix failed opcode appearing if handling messages from VF
4fb63f3b0c9c5f81a6fff75779bf96dbfe189b52 iavf: check for null in iavf_fix_features
00ab244796766dcfd2e4a26178aa94fe3885d19a iavf: free q_vectors before queues in iavf_disable_vf
bd0fcdb6105a8316b226a4f59fb1a222eef5d5bf iavf: don't clear a lock we don't hold
be1497043b2d55f8a706a033b90ce26bdf38136d iavf: Fix failure to exit out from last all-multicast mode
6eb5c70d4df92cdf03da1d37cb13a599d6e47abe iavf: prevent accidental free of filter structure
2c7a28aa2d20d5f3f2b64afdf3436a2c5f8602ac iavf: validate pointers
3cdd20eec5cd62d4bfb41843e5740334579f0008 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
d274ec5dad6771c5365b43d1de0a79dba6d1e776 iavf: Fix for setting queues to 0
e2bbbcfcfaa100476a9de635b031ccd8911ef308 iavf: Restore non MAC filters after link down
b9b0f70e1d552cc5a13f1146b53e8798227609cf iavf: restore MSI state on reset
2e5380e3de6302355d0451fab82417235627a647 iavf: Add change MTU message
d3ad1d1483faf071750ab63459022786664afe1a iavf: Prevent changing static ITR values if adaptive moderation is on
d6bd322f83ab74238035f92ff8405c13374e6afc iavf: Log info when VF is entering and leaving Allmulti mode
3fc95f7d81dca88c47fff864b05f092bfe1fa139 iavf: return errno code instead of status code
cfdbd46fcb99dd990a4b49186176125acdf428ba iavf: don't be so alarming
7472b9c6c6efc28957afcfbe2746e9afdea526f7 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
f1695cbe44d9e467a120dfff72ea638b5496ad96 i40e: Add ensurance of MacVlan resources for every trusted VF
2fb650eaa2e15f05b21b4a1ad06ce951bb7a73f2 i40e: Fix creation of first queue by omitting it if is not power of two
b5e17967150b9dbf72433db8cf086a6366809ac7 iavf: Add trace while removing device
d06b09f6a8e9ab2b20e490ed0d3292639197bae8 ice: support basic E-Switch mode control
ac84172b9f44dbcaa9e27723bae670abae527a2d ice: Move devlink port to PF/VF struct
01b176de1895164d093969c1f1fbfa90149591b3 ice: introduce VF port representor
aa6faca466bca880e06f856bc1d75ee13db47b90 ice: allow process VF opcodes in different ways
d50f0cb1bd1ee6594326e35c2df80be43e112b35 ice: manage VSI antispoof and destination override
6d755c7c0459b29a0a57aea52e27b85c10225e1e ice: allow changing lan_en and lb_en on dflt rules
185eb348b42516924af52673171b3cb1c70ad41e ice: set and release switchdev environment
6379db9f61f9d457755c7e48a87ccf98463095b4 ice: introduce new type of VSI for switchdev
8402e6bc2e737822fc95d173fe0c244320a7a2a9 ice: enable/disable switchdev when managing VFs
2beab5ce31b57733edf3df337cc5f20f46651554 ice: rebuild switchdev when resetting all VFs
05066c37c4a9ff50d4bb1182caec62574a1e36c5 ice: switchdev slow path
f1e81bc8201c6333971521d46572fde3dffea7cb ice: add port representor ethtool ops and stats
6e66cdd016bd612d3aa83f8a08bba81efa33d82c ice: Fix failure to re-add LAN/RDMA Tx queues
cfdcbf08563d87c5b0a7261e7692b8fec300a09a ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
4b9dff6c3aea701f67c6017874e0a79e8fc7d810 ixgbevf: Improve error handling in mailbox
addc96660d0ccc0ab01c85bf4869ac987e948a68 ixgbevf: Add legacy suffix to old API mailbox functions
d15565ec4ff70c6f973e793d13e4d8659027279d ixgbevf: Mailbox improvements
58bc47fe9a11d9a07e210d0b52706e3675c62fa1 ixgbevf: Add support for new mailbox communication between PF and VF
34db0587bab6006a2d3ba05d15190d6c5d0d8923 igbvf: Refactor trace
a64fbe79f7dff4c09ccd8d1d824985db7aa21902 ice: rearm other interrupt cause register after enabling VFs
1f167afcf435df21b1d7956b9eeb208a1b8bd2a2 i40e: Fix pre-set max number of queues for VF
fd386f2e4e813f67e6e075b2a47a8a1940137135 iavf: Enable setting RSS hash key
54794c4fec70cea6d430f74ab721c1581cfd4b91 ice: Fix static analyzer hit
33b5c0332f518f2662b9f312f516db29a9ba4966 ice: Add package PTYPE enable information
b47aa6087882733d1ce938e77e26ba44e6feae3e ice: refactor PTYPE validating
7ffa9abf78c5977b60ed41401fee289fc717054c igc: Remove media type checking on the PHY initialization
662d445a80307552ad6420d718f843bb23e4c0fc ice: Add support to print error on PHY FW load failure
71f0ee8b0c3b07725ec541d2d6da36274c9bdd79 ice: Use ether_addr_copy() instead of memcpy
a9d0ad6c394f24a2c3f413e7058d09900e05095d ice: implement low level recipes functions
c483764a780807a008193070dc9554da95482585 ice: manage profiles and field vectors
ca173c9a084c182ab6f9f5042993d1b6049eed9d ice: create advanced switch recipe
c333ff34a629c4045d8243e9bfc863d699482614 ice: allow adding advanced rules
8bf6fd02b6c275e315725fdd2d77701b20dac1e6 ice: allow deleting advanced rules
75a05072f1041e1e13f848c2414df2a964808591 ice: cleanup rules info
7796a81cecbf455a0307f9a5d760cd9b4945af79 ice: Allow changing lan_en and lb_en on all kinds of filters
6007d925d905153819c4dea9b0b782c1ff635301 ice: ndo_setup_tc implementation for PF
d874e8e39b4c4da3edb3b13d19db561dbf60069e ice: Fix newline at the end of NL_SET_ERR_MSG_MOD
f2e211ba4fd1ec63e0f912010f8ca7409d7b97a8 ice: Allow to enable/disable hw-tc-offload on PF
87cacf4a38902e0c63ccdb6f394475758ca4ceeb ice: ndo_setup_tc implementation for PR
346e79f848a48c5f3b1e29f7db856c9c3e143790 ice: Add support for VF rate limiting
5b809b186efd73f3ef32e88d047ab10884bcad54 ice: Refactor ice_aqc_link_topo_addr
b5760c71120ed1578ca3f72dd581179f728dd215 ice: Implement functions for reading and setting GPIO pins
479f1e6185548e6dc3acd0055ea9d643ce2f85dc ice: Add support for SMA control multiplexer
a8e29634ceb21d63ce33c6294d8ef741e454caa9 ice: Implement support for SMA and U.FL on E810-T
5241d2eadd047c352a8dc468f2a88f2af7d3edcf ice: remove ring_active from ice_ring
7c00b1366d9ae2b783a6418c929a79aa91cc51a9 ice: move ice_container_type onto ice_ring_container
831b4302632d2146c9a3426420b3cc269ffe6ea8 ice: split ice_ring onto Tx/Rx separate structs
0fe75349dc69ac465b3a6ebcdd995780a264ae77 ice: unify xdp_rings accesses
651bbc6b903b437a34a5218c13ec32f870fd2ab9 ice: do not create xdp_frame on XDP_TX
3482085f201adff146110a7ea7018f8c353c855e ice: propagate xdp_ring onto rx_ring
17d0dd283e6a28c00ce44a47b10b1add8e467c7c ice: optimize XDP_TX workloads
5022bcaa402c9e70accef3afe682e492107f2c98 ice: introduce XDP_TX fallback path
d173d24f3afc1a64eaab0f6be254f9ed37f4c51b ice: make use of ice_for_each_* macros
7ac6041831d608f5af00df18f5adfcac5b5db9f4 iavf: Refactor iavf state machine tracking
ccb972bf91f393920f29f04f9f276d091250e9f3 iavf: Add __IAVF_INIT_FAILED state
a4a410b302f95e97c5e06916a505d73acd08188a iavf: Combine init and watchdog state machines
4f4b8da02abcc34e181c77995159428fff961ee8 i40e: Fix issue when maximum queues is exceeded
a3a214f4490b7119872560ce674ceb6494e1c6ec ice: update dim usage and moderation
fd78eea1882043f5ebc644094159d69b2bc69ab6 ice: fix rate limit update after coalesce change
efbc81e53fd056996acf440bab4e5efa9b3c168b ice: fix software generating extra interrupts
bafad5d1e074d82b3e6a47b71fc17261817564fc iavf: fix double unlock of crit_lock
e620ca6e12dace614d938f77b29c4551473d5ebc iavf: Fix static code analysis warning
7f68ff671ee146549c19eb79ff58efb958190607 igb: Fix removal of unicast MAC filters of VFs
f4545f63bc706eff9f7b7ab76815d33f2d1ca4f2 iavf: Refactor iavf_mac_filter struct memory usage
9eb7104a3513eef0a976b90c5ca16e3a91d019cd igc: Add new device ID
06f91f1235f3f2ef6a78b7894f7cf8f0a77c4c8e iavf: Refactor text of informational message
71849ffbf71f828e2000389d0fdfe58778a61b24 iavf: Refactor string format to avoid static analysis warnings
f9db6265c211a7f95b98d7d629e1e33626b06f20 iavf: Fix limit of total number of queues to active queues of VF
f5fc45bd7c42bc3cdf0454c29de61d97727f027d iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
c7b3969dd0860e21904f8e5cc5ddf22ced769edc i40e: Fix delay after global reset
2c3a7957f43b317b5d5270356de98002764524b3 ice: Fix NULL pointer dereference of pf->aux_idx
02dde69291999e66a77897f657cd0903cf10d1bf iavf: Fix deadlock occurrence during resetting VF interface
0571fd9fd93df1e6329be9967aaab69602eaa269 e100: fix length calculation in e100_get_regs_len
63c1fee1bc5e2392e6a76eeaa6c93d201d1dd768 e100: fix buffer overrun in  e100_get_regs
60dc90b04a69fa03b739ba4d0915b8f2b1ad4934 ice: Fix not stopping Tx queues for VFs
5a78e8958042e06ed28810a714cf9c3715c43d0f ice: Fix race conditions between virtchnl handling and VF ndo ops
b38ebda65ac107587b8506954ab3c6a403099755 igc: Update the device ID
bc6f559437d5d1682f4372b9e7b131db925067ab ixgbe: let the xdpdrv work with more than 64 cpus
d1716b739291e7e40b365ec367024139d554d1c3 ice: devlink: add shadow-ram region to snapshot Shadow RAM
4c52b0eb9d0f773c3d72190ff5675a33050cb60d ice: move and rename ice_check_for_pending_update
d0ae5c40390491e2af8323f3bc6b8d6d14e01b50 ice: refactor ice_flash_pldm_image and combine with ice_devlink_flash_update
de0280a9e01aa69bb6c760c5aadcbf744106aded ice: support immediate firmware activation via devlink reload
c24e220b1c13d968a7ecc53ec00a8e14de0f73a3 igc: Change Device Reset to Port Reset
b8c86e70526b07098dcd6a41206a5d58ba4bd5fe net: ixgbevf: Remove redundant initialization of variable ret_val
aa81dbf7bf3e69d460dcc6c7f483f6b50a5f4b3a i40e: fix endless loop under rtnl
6d6c36ba55267c459993ed8674460c59dd2df957 ice: fix getting UDP tunnel entry
68109a89ed05906f19a9684ef7e4d54b13a34e40 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
31fc05760122ac951be7ec3b6ff39b6bf677926c iavf: Fix refreshing iavf adapter stats on ethtool request
58a4cf5075d42d063f4bea8bbb59d08924857743 iavf: Add helper function to go from pci_dev to adapter
948d3c66b66b7321a94b9c3ba28877f65c517c96 iavf: Fix displaying queue statistics shown by ethtool
3f5ed050310b237c6c5a1c11cd11e9bb0aa40b4e e1000e: Separate TGP board type from SPT
d5f16a23fee972635582e7d888eaba573fd0faf7 e1000e: Fix packet loss issues on new platforms
07c86f7293673dd73172eae3fc982919edf2fe08 i40e: Fix freeing of uninitialized misc IRQ vector
6b3e6415d4e7c3a71e2caf232f6ab11685e6bc63 ice: Make use of the helper function devm_add_action_or_reset()
ed129639b424f80014dd05b5de2a6c2f7235938c ice: Manage act flags for switchdev offloads
09c8c32e3a21e33c186c279314c464ff7dfd4011 ice: Print the api_patch as part of the fw.mgmt.api

--===============0922175910538936589==--
