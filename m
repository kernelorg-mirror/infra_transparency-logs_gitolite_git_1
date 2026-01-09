Content-Type: multipart/mixed; boundary="===============2276126973407467861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 09 Jan 2026 16:56:26 -0000
Message-Id: <176797778637.3438124.8553221156808561054@gitolite.kernel.org>

--===============2276126973407467861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c3bc02062150b23b1f4d324e2e91b103be8c6dff
    new: 7495fd7d17c3bea918ed8560431d654f6a476b65
    log: revlist-c3bc02062150-7495fd7d17c3.txt

--===============2276126973407467861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3bc02062150-7495fd7d17c3.txt

f56bcc0425cb5aeac3557444e0f7538178daba05 dt-bindings: net: dsa: microchip: Make pinctrl 'reset' optional
a45ed8db62f8051275112babb271f53a13aec02e sfc: correct kernel-doc complaints
88c7ed2fb0711c413fda29f2f437003e71445812 net: phy: micrel: improve HW timestamping config logic
32d83db3aaf62561879ca7356ab863f88c953b0b net: phy: micrel: add HW timestamp configuration reporting
ffde97f8ff6a2aa33eb197897031b9d32f79d76c net: phy: microchip_rds_ptp: improve HW ts config logic
f529893f404be8e820c104e278c58f37686d9137 net: phy: microchip_rds_ptp: add HW timestamp configuration reporting
fc65403d55c3be44d19e6290e641433201345a5e Merge branch 'support-for-hwtstamp_get-in-phy-part-2'
cae5a2d9fda5d8c456c4933a0b726493ccf5ef22 ice: Fix enable_cnt imbalance on resume
2f2914a9290ba3917cd02af761703126bc0737c0 ice: Fix enable_cnt imbalance on PCIe error recovery
17409ec8d8e4bc306eb9e96f6b64a2d24699dfc5 i40e: Fix enable_cnt imbalance on PCIe error recovery
f95a712e5a9d84ce72926e1f83169098c11936f2 ice: unify PHY FW loading status handler for E800 devices
2fc025991c75ad4febd00bde834d55438428c6ba igc: prepare for RSS key get/set support
c380f9c9bcab78e9e9da11991e0d83f350a9e43e igc: expose RSS key via ethtool get_rxfh
25a12a00cdc083405d5ceab23fbf57453b40e3ce igc: allow configuring RSS key via ethtool set_rxfh
66f50a6f705c325c42bfc1d04e5b0deaf4f44dc6 ice: use netif_get_num_default_rss_queues()
71ea4fdb5f958c0a790d5fd212286a783173a455 i40e: fix src IP mask checks and memcpy argument names in cloud filter
386556dcae031a430dc471bdea3dd3d7d00d6d0c idpf: Fix kernel-doc descriptions to avoid warnings
7067b512d684cb4b45de5d150250edfd969c7de9 idpf: introduce local idpf structure to store virtchnl queue chunks
fb918116cf3580ffeea68b8f31b4b62de21b06d5 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
5578e4d5405442e25709d3ba2b532759250a7ba7 idpf: move queue resources to idpf_q_vec_rsrc structure
fd91eb07505a0a9593c8096160d0c79a87a3335a idpf: move some iterator declarations inside for loops
052dc486c4f6941908af188e3f184a4a83c1c1fc idpf: reshuffle idpf_vport struct members to avoid holes
60f146f7b30c4e2d90e5ad47e9d8f27ebf60942f idpf: add rss_data field to RSS function parameters
6c4c93256a39ec02c1967975526c2e3f1fe19639 idpf: remove vport pointer from queue sets
31f35ad360bf5bc74ff523c5b2eab7e616184cd1 idpf: generalize send virtchnl message API
c04aebf2ee2b5894e4b7107b49125b1dbe063e4a idpf: avoid calling get_rx_ptypes for each vport
130f378a742b5b631033cb20f0253a9aea0fcdcd idpf: generalize mailbox API
b250ec1e6db44c0c8eaa2ed949445afab1a98543 virtchnl: create 'include/linux/intel' and move necessary header files
869f14dd2d051fcf92f7532aa098eef6f2b0f844 virtchnl: introduce control plane version fields
008bfa38938fea35d8290f0a203ce7836e368959 libie: add PCI device initialization helpers to libie
806329f6a355ed64125ad13df34fb1460031adc5 libeth: allow to create fill queues without NAPI
adfce35194e37c337b9587d9d72447a485c3636c libie: add control queue support
5c9d0585224c6643b11cf9f79002131d40ca8125 libie: add bookkeeping support for control queue messages
154f8cfab175d672aeed1a8eac5fcc3e15eb2022 idpf: remove 'vport_params_reqd' field
14d4d31c881a410a5005e8db16a7a72671c207e7 idpf: refactor idpf to use libie_pci APIs
6730c31fe80e5f38200d62546225be794144eae2 idpf: refactor idpf to use libie control queues
7108bd18a395ba0e5209b7e5fd3640db1fde4980 idpf: make mbx_task queueing and cancelling more consistent
6065d3c0987401c316b3ef60927a71bb0c266d56 idpf: print a debug message and bail in case of non-event ctlq message
fecdc8b9f40a35968eb546a61bfdc572bf94909e ixd: add basic driver framework for Intel(R) Control Plane Function
2b497ba24657d2a3e7c5a613a4a66a31032aa4c4 ixd: add reset checks and initialize the mailbox
36958ed7f579697f5cbfbf6c71e789a4f7a16bb0 ixd: add the core initialization
89614a0b5e7771788ceffc26aebc0dd581ddfdc3 ixd: add devlink support
7e011d02637d5710b9dca9247260c2acbaaeeb9a igc: Restore default Qbv schedule when changing channels
a40460c30f2d94835b09442b834302511d4e4201 ice: Avoid detrimental cleanup for bond during interface stop
2818a7c765602af8170d52a494d074179e09dbb4 ice: initialize ring_stats->syncp
75eaf7b0da8b8e6031aad5c258970c226e7617ed ice: pass pointer to ice_fetch_u64_stats_per_ring
92f588091548f00e97ec8461c2ddaca0be25832e ice: remove ice_q_stats struct and use struct_group
9b7fcf466487f4c2720c6afc30c4727d0a008739 ice: use u64_stats API to access pkts/bytes in dim sample
1c603b8f6d78427e05da4a79ebb0cc8744837181 ice: shorten ring stat names and add accessors
63f00dc1d04b16dd8804fa18fee8426b8371f358 ice: convert all ring stats to u64_stats_t
1216e11439ab6c2740c14d25437682d91261aacd idpf: update idpf_up_complete() return type to void
deb6584d95943e200a62ce8803d8e227eaa191e1 ice: fix missing TX timestamps interrupts on E825 devices
783d8877bf10bd0d4c5305d99262f8faacb04975 ice: stop counting UDP csum mismatch as rx_errors
e127ff92d3a103756d2e3536943f4df77d4be24f igc: fix race condition in TX timestamp read for register 0
28c3d44fd42d80b1fa164c771395b22e237610bf igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
4598fddfb6f29d54df4bacc2dd31a36046bfaeab i40e: fix ptp time increment while link is down
7495fd7d17c3bea918ed8560431d654f6a476b65 ice: fix adding AQ LLDP filter for VF

--===============2276126973407467861==--
