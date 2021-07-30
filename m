Content-Type: multipart/mixed; boundary="===============7982255069874973161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 30 Jul 2021 16:59:34 -0000
Message-Id: <162766437417.26220.1610436742433493369@gitolite.kernel.org>

--===============7982255069874973161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0de41afb16ae52c7922ee3a667ce9a857e87c93d
    new: 177b5f7aa457f18ece925c722ae654e5d84efa82
    log: revlist-0de41afb16ae-177b5f7aa457.txt

--===============7982255069874973161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0de41afb16ae-177b5f7aa457.txt

3b5d8b448602d158d042744e2edfb95e20ac5cbd dpaa2-switch: rename dpaa2_switch_tc_parse_action to specify the ACL
adcb7aa335af165bf8481a269347b0c75af254f0 dpaa2-switch: rename dpaa2_switch_acl_tbl into filter_block
c5f6d490c5782c2fe0fbde1337053f28ebeeb5f2 dpaa2-switch: reorganize dpaa2_switch_cls_flower_replace
3fa5514a2966b48478cd7fbb4e1102fc3dae22a3 dpaa2-switch: reorganize dpaa2_switch_cls_matchall_replace
cbc2a8893b599dad7308e647d68e388bc175070e dpaa2-switch: add API for setting up mirroring
e0ead825a1f1c9ea4b3a0bf7f2a7e0e10fb71074 dpaa2-switch: add support for port mirroring
0f3faece58085c94066d14ff9f73e990a55516ac dpaa2-switch: add VLAN based mirroring
7a91f9078d4fb683f162112a32bd52b2d21fb5c9 dpaa2-switch: offload shared block mirror filters when binding to a port
d1626a1c273d0e66834006b10ebe12062dce2b6f docs: networking: dpaa2: document mirroring support on the switch
b2492d503b414e25fc9b9fee347567a083e4b911 Merge branch 'dpaa2-switch-add-mirroring-support'
3aa2605594556c676fb88744bd9845acae60683d net/sched: store the last executed chain also for clsact egress
57fb346cc7d0fc59af70b4650ee10048f61d7b4f ipvlan: Add handling of NETDEV_UP events
bea7907837c57a0aaac009931eb14efb056dafab net: dsa: don't set skb->offload_fwd_mark when not offloading the bridge
3e12361b6d23f793580a50a6008633501c56ea1d bcm63xx_enet: delete a redundant assignment
79976892f7ea37f44f8bcfb6d266954e8ae0124d net: convert fib_treeref from int to refcount_t
3833b87408e5722e0b43b9b73f58d17db47a4c98 nfc: mrvl: correct nfcmrvl_spi_parse_dt() device_node argument
bf6cd7720b08571875ccdbcb6449e11d8415a283 nfc: annotate af_nfc_exit() as __exit
4932c37878c9c68b8f0cffc6848125ce4437a27d nfc: hci: annotate nfc_llc_init() as __init
3df40eb3a2ea58bf404a38f15a7a2768e4762cb0 nfc: constify several pointers to u8, char and sk_buff
f2479c0a22948c5998938fa5bb9d98f9931791b7 nfc: constify local pointer variables
ddecf5556f7fdf871fa8ce26b376e3e8ae6213b6 nfc: nci: constify several pointers to u8, sk_buff and other structs
77411df5f293d664892971f84f1d23b74f0cb794 nfc: hci: cleanup unneeded spaces
373a1f2bd6718c7103ec3ee242b9c2d51587440f Merge branch 'nfc-constify-pointed-data-missed-part'
ece1e14ec8cbd657bd8272aada24940dfdd97575 i40e/i40evf: cleanup i40e_update_nvm_checksum()
c8de2324b23f2cf6e2c78b325b0281e904ac7547 igc: Add UDP segmentation offload support
7097865d57ae6a82703a23127b4229e48751bbb7 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
04b8ffb69d11731633a27911e17816e3f801e981 i40e: Fix correct max_pkt_size on VF RX queue
acd86b86f65e0ab0d584ebdd8967c5374a8830c7 iavf: Fix return of set the new channel count
f90ae660b55ac8967e1d8b888d17c907fd369c3c i40e: Fix NULL ptr dereference on VSI filter sync
d6bfc32d8b2fd8ed43550e417603bcb363f370f1 ice: Fix VF true promiscuous mode
23b69bbc76e2605041010253fb83c04f514015d0 igb: unbreak I2C bit-banging on i350
49c52a6270efe011b0b16bf66e4c70ee89e404aa i40e: Fix to not show opcode msg on unsuccessful VF MAC change
2922cc696dd264eac9613c1964b00b6475c15cc5 ice: Refactor promiscuous functions
bbc54e46f21943f8b81ff95eef4d9d1a56ffd5d8 ice: Enable configuration of number of qps per VF via devlink
0aa024de9ff07501b51e29e6291a8eb8263bd63c i40e: Fix warning message and call stack during rmmod i40e driver
695a6baee2ce7ecd7a1c1ca05fe6f73d9bee99d7 i40e: Fix logic of disabling queues
0e8798214c344558fb7ce250700d69799912674f i40e: Fix changing previously set num_queue_pairs for PFs
e4ac8b767c89127c80a3c24152d2aead4b91a7e2 i40e: Fix ping is lost after configuring ADq on VF
1cd6449786ca62ff06e9d91e0486d21b079ae9ea ice: Remove toggling of antispoof for VF trusted promiscuous mode
25b29e87ce7c0a14d41137917b3e477229fe0c77 ice: fix FDIR init missing when reset VF
e4a36a310d4a7e2567a18235c44212d17978527b ice: Remove boolean vlan_promisc flag from function
ddf656f6e694a47d35cad250b6579faef9db109d ice: Fix replacing VF hardware MAC to existing MAC filter
d759ef51da510bb9c1e982a29f44d65966e199cf virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
18d921ac30ba96034004b8e243bd9581aeb4bd7d virtchnl: Use the BIT() macro for capability/offload flags
ec56d37a55d4f74a341ef9c31208a96a2cd4f31b i40e: Fix failed opcode appearing if handling messages from VF
c1874e92f27785fa23c2e0916ff970119fba04b7 i40e: Fix firmware LLDP agent related warning
40b8da0767c2002534bc0db4f3040d25c7a665cd i40e: Add additional info to PHY type error
c9a6f250b932c80b22bf5a788e8e82cb265d91d6 iavf: check for null in iavf_fix_features
7c4f17bc49edf08820ffe961307f14f695973494 iavf: free q_vectors before queues in iavf_disable_vf
68329de59d4dd3cab91ec1e818f892c7d3f70435 iavf: don't clear a lock we don't hold
40ae5e8268348206332f42f34ce3a5a804b0f6ad iavf: Fix failure to exit out from last all-multicast mode
2bf48f0cb67037f052f9ad8f0ac83b008c9dad73 iavf: prevent accidental free of filter structure
ec257d364bfe4df4c37964284f7bdcd54d5fcc02 iavf: validate pointers
f6a3a4dac9f6db3fab7ca878b211b9bcb798c770 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
1261603d043c1abbc0caa4c45b4f896cb64b0585 iavf: Fix for setting queues to 0
46a45d951551e036b3ee7f652d8d493415a3d4a5 iavf: Restore non MAC filters after link down
bd9ff041c98c385fe3b2cdfd6361d724d1c27f47 iavf: restore MSI state on reset
c5b8cc0f85f4b551280efbfb91dd1d287f10e2f1 iavf: Add change MTU message
b248999d910a3e3460c747410591e15712862182 iavf: Prevent changing static ITR values if adaptive moderation is on
d7706dcf9acdf0f0936b6814509a3484f386c36f iavf: Log info when VF is entering and leaving Allmulti mode
87271b021c641f88d34c66286df5c8b1bdf2add3 iavf: Set RSS LUT and key in reset handle path
6c4ef95384a34a75db236928993bcf9609191d05 iavf: return errno code instead of status code
f6a2e9bb79362e2f96ac18f16f01097f99f971ee iavf: don't be so alarming
6651fc56302685348f8f81dedee2eb2392593f86 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
be9b3a256da95baa78941b248f35b62f5065c14d i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
f964d0c0ce6bae98431769b2f1bcae992a2cfc67 ice: do not abort devlink info if PBA can't be found
155eb5fb1f0d5604c4abcb27044b0fa2ad26f780 i40e: Fix log TC creation failure when max num of queues is exceeded
7e62a9bfe0fd08ddc05a9307ea7912be61004471 i40e: Add ensurance of MacVlan resources for every trusted VF
664d8177eb499cc46a540bba3b5aec1b21cfef8a i40e: Fix creation of first queue by omitting it if is not power of two
730388f443870f74a5482a834febdec06a647b7c iavf: Add trace while removing device
b1bda5d50f0f52bf832b3bebac9d4f42604bff80 iavf: Fix ping is lost after untrusted VF had tried to change MAC
266e0035cab0620395d0ed6acd0cd3050cc3ccbc ice: support basic E-Switch mode control
ce9da3999c328f68d0981343250cbb0bde0872a9 ice: Move devlink port to PF/VF struct
3848c618dda2cdfdc889a9a7f394defdbeadaaba ice: introduce VF port representor
8e926561b3b2ff3f0b4f8dd4af6336d189dcd397 ice: allow process VF opcodes in different ways
65791b7299f18e30c05d36fdb3cf19bde243bd88 ice: manage VSI antispoof and destination override
4fbfcd58164c18fa99026f59e10211d2dec0cac8 ice: allow changing lan_en and lb_en on dflt rules
40b1102ffc3c4d75e76726e95c3155baaefb8d80 ice: set and release switchdev environment
5d6fbfa6a9f1aa35cded6181f0e03545aff13b79 ice: introduce new type of VSI for switchdev
5720d32466be4f79e9ab064f2bdceaf0432a9ea1 ice: enable/disable switchdev when managing VFs
716c6e2c13baa2e7429724f20108cc344d937d89 ice: rebuild switchdev when resetting all VFs
e3a1b1d5c108c544cd9da9bdb6c0ca4c9e895a59 ice: switchdev slow path
5fe28b918ba1153a17b4ea547c2a7c9c99e63275 ice: add port representor ethtool ops and stats
ec4aaa26f07b3c182bae946bb3ba4117023dcbc3 ice: Fix failure to re-add LAN/RDMA Tx queues
bb1d568dcc06c7c6b70e6ecc9696711c710b6ea4 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
95452aebf823f9fa3c15cb8e335219fec001d93c ixgbevf: Improve error handling in mailbox
61ce01e76ba841b74582d5da0364d19d29cd84c6 ixgbevf: Add legacy suffix to old API mailbox functions
9dcbbed58f9fe91c7703268d410f24f6ff9c5f57 ixgbevf: Mailbox improvements
568fe83f62c71c5cd158c6eb8bff4d7c3a6fdabd ixgbevf: Add support for new mailbox communication between PF and VF
d952c31dccea3a19b58adb57e592dfc5e6d47e46 ice: Fix perout start time rounding
d49b9676fda357508f6030e479bcc7d4b615817f e1000e: Fix the max snoop/no-snoop latency for 10M
0cbcaaef6653cdc3309cba2c0c6af816b706c4ad igbvf: Refactor trace
7b8ecde7238bfeb77d88888fe14d3020fffc5e85 ice: unify xdp_rings accesses
0fc88839d73b425c2de757823d1672ceedad1823 ice: optimize XDP_TX descriptor processing
3e5bc5e7939c641cc3957b0e304d500a6e093de0 ice: do not create xdp_frame on XDP_TX
0f770b33c2e372eda64f1ac0f385abf9a33b43db ice: introduce XDP_TX fallback path
36fa489b2e0c7b85bd0d3118386d4a536cb544e0 ice: fix Tx queue iteration for Tx timestamp enablement
d50c2f6fa8c5fa14aea8fc6b59cbdfa8c545fb85 ice: remove dead code for allocating pin_config
43e4a9daff185c7f16606de4c0201a9caf73922f ice: add lock around Tx timestamp tracker flush
c57377cc9ecdd8579af1a5d73d223077659b8c15 ice: restart periodic outputs around time changes
ce4de9a9ecfd6af6948bd398328a75a390d72a84 ice: introduce ice_base_incval function
079a0b684185a4e0f17fd2c39f77038f53753c48 ice: PTP: move setting of tstamp_config
f3e404261e1fb5cd540487ce138a160371ed9717 ice: use 'int err' instead of 'int status'
6080e2226a43ff2312cd451b1daa88e27fe1c8d3 ice: introduce ice_ptp_init_phc function
a04498edaeb48c11694678c00f89065b5a5a6df0 ice: convert clk_freq capability into time_ref
3bc3c02515361fb52601f6b506199b8ca12d6bfa ice: implement basic E822 PTP support
16d4920e1af778265310cb953e69d992a9146d85 ice: ensure the hardware Clock Generation Unit is configured
e59929efbdcf00302c5dec89bdf6fb4b95daefbc ice: exit bypass mode once hardware finishes timestamp calibration
0f5f06ad3ee315bef9eb55118ccc9b25d0b05a7a ice: support crosstimestamping on E822 devices if supported
1f4c918f93c38f7881968c1cfd8064de999a4a9f ice: rearm other interrupt cause register after enabling VFs
25475b830989e2879bd0fd60d7a14a1db0df8f5c igc: fix page fault when thunderbolt is unplugged
6028b99c03969e171e3e9e3de90ca69ffe9dbcdc i40e: Fix pre-set max number of queues for VF
a6b134dba9bb886b0d8a1b8621f669f3430f170a iavf: Enable setting RSS hash key
a2c878f9738ef3240c2bd2a496d1abf1457779a8 ice: Fix static analyzer hit
c4e3559651c431a52fee69979cce268546f8f571 ice: Fix link mode handling
83d8a902308fd212ec51d2109f8bedc4f55b9fba ice: Add DSCP support
dd7a455ecba85d522ea9f802ed37b6d1194d58bf ice: Add feature bitmap, helpers and a check for DSCP
e6d1fd1195c385f7a04d8a55c0c7b7e044f7eb90 ice: Add package PTYPE enable information
a6103821ddebae49e55ade6b623428667d8614dc ice: refactor PTYPE validating
3a8ea7481a403a994303d2ae0cf3b4155eed67ac ice: Fix macro name for IPv4 fragment flag
116000b64bc2942ae7653b9db0fa3bd1c7711f1f e1000e: Do not take care about recovery NVM checksum
689a5b710b7f63d0aea33ed38de7f5a05618b26e igc: Remove media type checking on the PHY initialization
76f7db1930f88f7859c8fff5dd79a57143058c52 ice: Fix crash in switchdev mode during VFR
87a08890a4e5aed9d157fd8052d4f9bb88bcc1d6 igc: Use num_tx_queues when iterating over tx_ring queue
43a92f96bbb6a3bca578de3fdd90ae2b17435ba2 i40e: Fix queue-to-TC mapping on Tx
69465ae483e5bc10b8ec252c48925749a545d0ee i40e: Fix ATR queue selection
46e4328ce049115d1296b9f327870dff1a95a58e ice: Prevent probing virtual functions
5b88530a71aa08ffc2bb43f9146e83e05f53e230 ice: don't remove netdev->dev_addr from uc sync list
9f4e85e6da9d23c413dd3101f9b068bca432c771 i40e: Fix spelling mistake "dissable" -> "disable"
fd54b302c03539e6326e9baf537d3cf2ee274430 ice: Add support to print error on PHY FW load failure
71c0e6d8d7a86560c9bd1a4fa3c5b73abb02e4ed ethernet/intel: fix PTP_1588_CLOCK dependencies
851c2cd362a643fd879cf5f012806a54678ddc04 Revert "PCI: Make pci_enable_ptm() private"
53e6a0f89a023d4ccf27fa16a8c68fdb596d75ad PCI: Add pcie_ptm_enabled()
ba67b06a4d2c235d0aab3a46a27c3a0b3d26bb1f igc: Enable PCIe PTM
177b5f7aa457f18ece925c722ae654e5d84efa82 igc: Add support for PTP getcrosststamp()

--===============7982255069874973161==--
