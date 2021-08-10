Content-Type: multipart/mixed; boundary="===============6711861356176834107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 Aug 2021 20:35:41 -0000
Message-Id: <162862774171.10205.12347774582307808022@gitolite.kernel.org>

--===============6711861356176834107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 477dbd8a865dcc5aef9f317315248bdbe187798b
    new: aba1e4adb54e020d3ca85a4df3ef0f8febe87548
    log: revlist-477dbd8a865d-aba1e4adb54e.txt

--===============6711861356176834107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477dbd8a865d-aba1e4adb54e.txt

96cd2dd65bb0b94c908f2df32bba7350fc1b954e net/mlx5: Add DCS caps & fields support
616d5769345528b989294a242a5906b157a92837 IB/mlx5: Rename is_apu_thread_cq function to is_apu_cq
b61a28cf11d61f512172e673b8f8c4a6c789b425 bpf: Fix off-by-one in tail call count limiting
83f31535565c63ac4f62c7b8592210929a630d3d bpf, unix: Check socket type in unix_bpf_update_proto()
6d4eb36d65979ad48f4b05c3309e0c74f04e5ac6 bpf: Fix bpf_prog_test_run_xdp logic after incorrect merge resolution
34ad6d9d8c27293e1895b448af7d6cf5d351ad8d bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
372642ea83ff1c71a5d567a704c912359eb59776 selftests/bpf: Move netcnt test under test_progs
97a8a8c1f985baf13a3d0d252b787850330d2ea7 net/mlx5: Return mdev from eswitch
af8c0e25f249abf8829f0cfa074b08d7398e3e38 net/mlx5: Lag, add initial logic for shared FDB
6aeb16a1345e480bd395b9168570e93c902a05f3 RDMA/mlx5: Fill port info based on the relevant eswitch
979bf468fc543444eb750c8f8817407f509bd504 {net, RDMA}/mlx5: Extend send to vport rules
c446d9da64075b1c8b55df9acaae72c7686c59a5 RDMA/mlx5: Add shared FDB support
d04442540372b1c0ae0e13eaca5851cb0a4464af net/mlx5: E-Switch, set flow source for send to uplink rule
5d5defd6b8915d031af5b71bf463991d14644f89 net/mlx5e: Add an option to create a shared mapping
2198b93279b2fa36bfc51c621d14f93244fb4965 net/mlx5e: Use shared mappings for restoring from metadata
c8e6a9e6d6bb29db08e0b69ae97f1e46ccc5691c net/mlx5: E-Switch, Add event callback for representors
898b07861565e7276de6f179a196b062a2c72f8d net/mlx5: Add send to vport rules on paired device
cac1eb2cf2e338260c5e2ffb098dfa0508ee40aa net/mlx5: Lag, properly lock eswitch if needed
63d4a9afbcee4167ffb0d126b23b8884b15e5837 net/mlx5: Lag, move lag destruction to a workqueue
db202995f5035f13a11df48a0af05edbb3720659 net/mlx5: E-Switch, add logic to enable shared FDB
598fe77df855feeeca9dfda2ffe622ac7724e5c3 net/mlx5: Lag, Create shared FDB when in switchdev mode
277b134057036df8c657079ca92c3e5e7d10aeaf selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
579345e7f2190c1ee97f44154526dcd458ea790d selftests/bpf: Rename reference_tracking BPF programs
29f24c43cbe09b83162776a370848d5a782dc3b7 samples/bpf: xdpsock: Make the sample more useful outside the tree
f4700a62c27161e364f66fdce527e8b04083c444 samples/bpf: xdpsock: Remove forward declaration of ip_fast_csum()
c83ae15dc9470da6ddfcb9485235cba1a3ed8740 Merge branch 'samples/bpf: xdpsock: Minor enhancements'
a815bde56b15ce626caaacc952ab12501671e45d net, bonding: Refactor bond_xmit_hash for use with xdp_buff
879af96ffd72706c6e3278ea6b45b0b0e37ec5d7 net, core: Add support for XDP redirection to slave device
9e2ee5c7e7c35d195e2aa0692a7241d47a433d1e net, bonding: Add XDP support to the bonding driver
aeea1b86f9363f3feabb496534d886f082a89f21 bpf, devmap: Exclude XDP broadcast to master device
689186699931313c7a42462602bd5c03eef77f9f net, core: Allow netdev_lower_get_next_private_rcu in bh context
95413846cca37f20000dd095cf6d91f8777129d7 selftests/bpf: Fix xdp_tx.c prog section name
6aab1c81b98a90a9289a4d5256b6f7374872cc3f selftests/bpf: Add tests for XDP bonding
57f05bc2ab2443b89c2e2562c05053bcc7d30e8b page_pool: keep pp info as long as page pool owns the page
0e9d2a0a3a836c37528899010e73b5be8111753e page_pool: add interface to manipulate frag count in page pool
53e0961da1c7bbdabd1abebb20de403ec237ec09 page_pool: add frag page recycling support in page pool
93188e9642c3ce11d11b2663905b703dfe89e349 net: hns3: support skb's frag page recycling based on page pool
4ef3960ea19c3b2bced37405b251f05fd4b35545 Merge branch 'add-frag-page-support-in-page-pool'
d692a637b4c5151a064f1eabd404944b31e28336 samples, bpf: Add an explict comment to handle nested vlan tagging.
b55dfa850015453144c969208a7518e7095259a4 bpf, tests: Add BPF_JMP32 test cases
565731acfcf28ffdaeeae3f03f3ced719f30bd99 bpf, tests: Add BPF_MOV tests for zero and sign extension
e92c813bf1193248dd9f938e76af545fa9cf7361 bpf, tests: Fix typos in test case descriptions
ba89bcf78fba8ff99d84b762c56fbfdabc97731c bpf, tests: Add more tests of ALU32 and ALU64 bitwise operations
0f2fca1ab18319dcb47f6b15b7c5d3f29da84b6d bpf, tests: Add more ALU32 tests for BPF_LSH/RSH/ARSH
3b9890ef80f4285d32f2274d20db108e064e5e9e bpf, tests: Add more BPF_LSH/RSH/ARSH tests for ALU64
faa576253d5fe757f0c573ef7e183b3416c58dae bpf, tests: Add more ALU64 BPF_MUL tests
84024a4e86d9b2085f3444190b30d5f88c76e07b bpf, tests: Add tests for ALU operations implemented with function calls
e5009b4636cb593c06243197fd0742ed2e6ac510 bpf, tests: Add word-order tests for load/store of double words
66e5eb8474554bc021e8a221c336bdaef13f7a69 bpf, tests: Add branch conversion JIT test
53e33f9928cd61272e8e7902a876cb8cdf3f5c07 bpf, tests: Add test for 32-bit context pointer argument passing
e4517b3637c648b215307e3343900ec675fde607 bpf, tests: Add tests for atomic operations
6a3b24ca489ea01d5b4d5a2539e75dfb5e1e18be bpf, tests: Add tests for BPF_CMPXCHG
874be05f525e87768daf0f47b494dc83b9537243 bpf, tests: Add tail call test suite
d1a4e0a9576fd2b29a0d13b306a9f52440908ab4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ebd0d30cc5e44ed3a6db7683bd357b3eea636e74 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
952c4ac401c37970aad440981ab3cdc256c9746a i40e/i40evf: cleanup i40e_update_nvm_checksum()
505a83d3efa7558a39bc906f04d2bdead48e93ba igc: Add UDP segmentation offload support
7ca73ec374e27073077977ad899f2667d930c605 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
993491df968204624eb6b32a488c35534b2c6e4f iavf: use mutexes for locking of critical sections
aed116d7756129609f443f052df57d8c052eb8b1 i40e: Fix correct max_pkt_size on VF RX queue
ce69a8c0a248a499ab1eee664666f51b72b30ac3 iavf: Fix return of set the new channel count
656698f48dff5e68ace5b345d9657951398a673f i40e: Fix NULL ptr dereference on VSI filter sync
2ab98bbeeef7e753734fa57a7974a6c513109758 ice: Fix VF true promiscuous mode
bb541bbef3c258c01083498722fc6416070ef120 igb: unbreak I2C bit-banging on i350
d9724e9bb7a9d9dd64f60f452414fcbc9bb9f0a7 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
1c02e5233c3bfb719946a03dfba0e2eacb45aaa8 ice: Refactor promiscuous functions
97aa04fedb9b27630c4f74ec641ed53e113dd247 ice: Enable configuration of number of qps per VF via devlink
812603c47143e1019b5ab8aa002c94d7fa3839e5 i40e: Fix warning message and call stack during rmmod i40e driver
89bc060504513b5d6cd5569059fd2901f1f1dd03 i40e: Fix changing previously set num_queue_pairs for PFs
51ae0a67a5942881b2788ca05bba5455aae69e33 i40e: Fix ping is lost after configuring ADq on VF
3e661c64f50e64b7f72300239dcb5680ca599d7a ice: Remove toggling of antispoof for VF trusted promiscuous mode
328abd8053a59f35b782bc194c13f398bbe3a3c7 ice: fix FDIR init missing when reset VF
b2d2ecd0166ca4fdfde2e077b05aff7e4c349926 ice: Remove boolean vlan_promisc flag from function
64ce3e0760e8f87bf52748259d4246c4c5f53a27 ice: Fix replacing VF hardware MAC to existing MAC filter
c1317ed6700c2a5a64f0c91f04f9689f7b14d1e8 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
be4d68044895f4739d5178451d9c354e85c84101 virtchnl: Use the BIT() macro for capability/offload flags
78974c098c7bb5116f1cb5c696cc559b92fb28e7 i40e: Fix failed opcode appearing if handling messages from VF
65cc04ce22a2e1d8913d5409b3daccb737b39a03 iavf: check for null in iavf_fix_features
a5ed4c001bc840ce05f7579999ba1c141db3405c iavf: free q_vectors before queues in iavf_disable_vf
b9b7817c7756375945833c55059180a4d2657202 iavf: don't clear a lock we don't hold
baeb72a02a86a5b1a842c16a56affd14a542412f iavf: Fix failure to exit out from last all-multicast mode
a46b46782229ed27a65d574ac4ea940ff1fbe44f iavf: prevent accidental free of filter structure
3ea6665b6ead2e35acd64d07e3018e614d7ecbcf iavf: validate pointers
1f76dde80616c351289720466ff52decced58baa iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
e25c36c7e40919ca82401ed8a16e64dd6aba5e3d iavf: Fix for setting queues to 0
00621087068e3c2beeaecce80719f461ff1fd3e0 iavf: Restore non MAC filters after link down
ebda871ed7c0748c8aeac969a353537262ed045d iavf: restore MSI state on reset
7b421bd612e4c4085211d3e214e1dbff0877e35e iavf: Add change MTU message
8be5e864272c4e30ca95a09775943bf79c654fac iavf: Prevent changing static ITR values if adaptive moderation is on
bb289c0a4935be495eee6a119b7544b619265e59 iavf: Log info when VF is entering and leaving Allmulti mode
e665abc3871d459f371b93f589887392acae8f69 iavf: Set RSS LUT and key in reset handle path
83e0099dd8c0bb70e611ab78e2c6f510cefba195 iavf: return errno code instead of status code
5cd2b61a639a58d0aa33af1f375e1b7c5b80b197 iavf: don't be so alarming
f98b6bba38b80d1c0388f78811555037304fb9a3 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
59d60f3ee011581588a6143fc0caa24cfdac0547 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
efdbf2266ec2812ed603d0673659a2fdd6c16456 ice: do not abort devlink info if PBA can't be found
c4613fa3797df4a412daefed0b6f56732298adfd i40e: Add ensurance of MacVlan resources for every trusted VF
739e6a39b17c0c857ece15ee74269bbd6aca4da8 i40e: Fix creation of first queue by omitting it if is not power of two
59e5f03a945d3e81833af6ebe58c048e4ddfccf8 iavf: Add trace while removing device
290ab66038bafe00dd7c32070c545643665ba6cb iavf: Fix ping is lost after untrusted VF had tried to change MAC
303f0c405108d8692816967b92df6216820ef9cb ice: support basic E-Switch mode control
b342337b392ebc0c05083c67101a233aaae272e3 ice: Move devlink port to PF/VF struct
fb4826f79316f2dcc069e339deb6ee9a346bf2c3 ice: introduce VF port representor
47c1ee18c2871a9f955a631669302b63655ea998 ice: allow process VF opcodes in different ways
a5204e7ad928f1be9ce713df054c07d7ebd061d8 ice: manage VSI antispoof and destination override
39f8ef336e7addba7aac80daaaa3dd61e6867024 ice: allow changing lan_en and lb_en on dflt rules
a1a8190d016120b1e50abf8da657cb2d6bb2e3ab ice: set and release switchdev environment
c9cadd6135ccdac82db0e528e400778dbd8aa1ba ice: introduce new type of VSI for switchdev
275b3124ad79be5a2aef5dc3e19d9c51b0e204fd ice: enable/disable switchdev when managing VFs
0968622d0f6bd76f1d868ab25918f7299cf6ebc9 ice: rebuild switchdev when resetting all VFs
766cf4ef509a2ca5e66f6b27b64d06c0f39a8fcd ice: switchdev slow path
a7ae1ff41a737d3e5c2c061167ec7867c6cd6ad1 ice: add port representor ethtool ops and stats
778a19995362487d6add55a84f2eaf110455f0bb ice: Fix failure to re-add LAN/RDMA Tx queues
eb2dcfb523af7e8112d6df4c91610f4dd14a8926 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
d275ac2d29eb5b1dcc0ab75de75bf66a30a91a06 ixgbevf: Improve error handling in mailbox
300c2166499eeebabd63effc6871d28a6488ac97 ixgbevf: Add legacy suffix to old API mailbox functions
522e3db5ede460524f2bbc646afd3f37eb1a6695 ixgbevf: Mailbox improvements
0ca750a0570da3985f9e6409c2b2c009d733d04c ixgbevf: Add support for new mailbox communication between PF and VF
35f7039027c100c6246609c23bca37a822ee5e0f ice: Fix perout start time rounding
1185a4a018e69ec2539d1dd88579b2d610d9336e e1000e: Fix the max snoop/no-snoop latency for 10M
4fbc8246b30bd51f271e75ec0e42cd46bc912b35 igbvf: Refactor trace
5d727599338e2040b7a270ceecde0761e397f9a6 ice: fix Tx queue iteration for Tx timestamp enablement
04f4970b91a175f8e93071554dd72569e9281a7f ice: remove dead code for allocating pin_config
8af9d5581699376b1d40c7c3c11ebc12812d6860 ice: add lock around Tx timestamp tracker flush
26b344834f264f193dbae89dda2a959b9e7829c4 ice: restart periodic outputs around time changes
91714720b842879b2f0a6e83e1d8fd8f7ebe1aee ice: introduce ice_base_incval function
1989bac44880c930746ed228d1fd6741921d87bf ice: PTP: move setting of tstamp_config
9d4fda9094a66b90abea6ce42e148910a95b5696 ice: use 'int err' instead of 'int status'
7f851e72abadf80e33f6dbfc8cedd960a2455220 ice: introduce ice_ptp_init_phc function
70b6dc77334716212f1ab0b98be7b8ca43fab2ff ice: convert clk_freq capability into time_ref
49487a52191dcf03df39be5b674a999548b7ec8b ice: implement basic E822 PTP support
b14162ead0fa246dec492ef0096ae30452b93912 ice: ensure the hardware Clock Generation Unit is configured
120991032c7a8ee62c3cfa528c540850daa70fb7 ice: exit bypass mode once hardware finishes timestamp calibration
a507676e8a94c9019669564c86f8e9423140b3fa ice: support crosstimestamping on E822 devices if supported
c3b860a051e99893334dfad3adb2b7a61452d794 ice: rearm other interrupt cause register after enabling VFs
6d4d0e95aa82c0b7c7e19a11e2a35e7127f1c29d igc: fix page fault when thunderbolt is unplugged
0ab0476ad563602e7cc85248cb79e3cac0d855b7 i40e: Fix pre-set max number of queues for VF
06b051e4991984feb086b11cbf45b7f4364eb1e0 iavf: Enable setting RSS hash key
722296bed662811215b8de0050799c2d37734a4c ice: Fix static analyzer hit
01d3953c44d2037591e056dd68125146249dc43f ice: Fix link mode handling
730fd3864e00cceaefbe0c86b1c6dba56b862584 ice: Add DSCP support
477100e2087e4f273995bf004056d52409f30b85 ice: Add feature bitmap, helpers and a check for DSCP
f2805d5957ed8042ceb998c4bbde2f0f6eb982a3 ice: Add package PTYPE enable information
e5c8e9518c15a69c22d7d46495dcf0ef9f4434b8 ice: refactor PTYPE validating
9bcd2f4c9c290e327b970df44e2f14c60aba21b4 ice: Fix macro name for IPv4 fragment flag
2f53a6978c088cb36c236e72a780c2a214ae778e e1000e: Do not take care about recovery NVM checksum
67500e453134491a150bde679a4c7d4fd9960b7d igc: Remove media type checking on the PHY initialization
1c7c0465ffc8eea3998a13ba964b628898aa7b9b ice: Fix crash in switchdev mode during VFR
a835ea8ce26b908d1bf511dac1695c10ba2bf5be igc: Use num_tx_queues when iterating over tx_ring queue
f53368258105acf3f8632a451b58941688e48b80 i40e: Fix ATR queue selection
fb47b2b33f7a9d15e43454854293e9bc4e1765a1 ice: Prevent probing virtual functions
0371c47fcf336ea2bb7c103bb53eb2cddb7652cb i40e: Fix spelling mistake "dissable" -> "disable"
6318755be3a2fdc6e9a90df35c12dfb1a41f3aff ice: Add support to print error on PHY FW load failure
c31260875ac37d19d6f89237a227c3cc4365b71c Revert "PCI: Make pci_enable_ptm() private"
52208a56050f000a48e3bee472f2b616a9b9ab31 PCI: Add pcie_ptm_enabled()
b07a6efdefac7a153ce66e39cb7095cab5b8d92b igc: Enable PCIe PTM
af50bb4240aa7b2dc16ef632a0ebd08be6ccf018 igc: Add support for PTP getcrosststamp()
60fc6afcd07066b26e5ce64c2923911b0fb57bbe ice: Stop processing VF messages during teardown
42fe67d029b811fbef8bc316c8cb74c4a5b12940 ice: don't remove netdev->dev_addr from uc sync list
0bc608004c5602b0bc7235f6c5a77df283ced55d ice: Use ether_addr_copy() instead of memcpy
0dfecc377ff882f21d82c3aa2670ced32921dcae ice: implement low level recipes functions
7298872ce3ae5e305d7050f15e68ac7597cdf9ff ice: manage profiles and field vectors
9a3263f14e3daa8985b2d08eaa1319ada268f299 ice: create advanced switch recipe
cd84273a3ee780c6e118460a4ac45c8e6aba6983 ice: allow adding advanced rules
1ecdc73185d62cda368b5727474f25dea71a27d1 ice: allow deleting advanced rules
e550c39bb662afc446372848ca4d79232e9f5324 ice: cleanup rules info
dc85eafb4832daffd3f00634ee79beb4bb2177d5 ice: Allow changing lan_en and lb_en on all kinds of filters
784f1b84d8a24edcc34a3ddc4bd228ffaf36d059 ice: ndo_setup_tc implementation for PF
f671d3eb42d97dd96aa366acfdcd4ee5453946ed ice: ndo_setup_tc implementation for PR
d0f80c289852b3df570319ef58ec30cee526ab9a ice: Add support for VF rate limiting
11eaf55c09961fbf77b576b876ebdee832cc94b0 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero.
d7298a2a13e605413854559de109336dfe15ad35 igc: Use default cycle 'start' and 'end' values for queues
6236c70e846a395846eda7086caa658450f89c9a igc: Simplify TSN flags handling
aba1e4adb54e020d3ca85a4df3ef0f8febe87548 igc: Add support for CBS offloading

--===============6711861356176834107==--
