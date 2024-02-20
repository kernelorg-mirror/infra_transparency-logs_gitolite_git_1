Content-Type: multipart/mixed; boundary="===============0254345412355713512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 20 Feb 2024 17:43:45 -0000
Message-Id: <170845102565.327.3234132888950698985@gitolite.kernel.org>

--===============0254345412355713512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6cffde791c4f1c276fdfcf068554c3c77de35f40
    new: a2662936c48bc0621df736e1fe8dc0934a04008f
    log: revlist-6cffde791c4f-a2662936c48b.txt

--===============0254345412355713512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cffde791c4f-a2662936c48b.txt

e517293fd72d9044902efae59f05203203a60736 can: m_can: remove redundant check for pm_clock_support
b00cf4f62969eb7067bc44851de9519953a7ae01 dt-bindings: can: tcan4x5x: Document the wakeup-source flag
4a94d7e31cf5ab33f43ed381c35aabb0d1f2748d can: m_can: allow keeping the transceiver running in suspend
b6b640c04446887486edd76b215f81668c7e6005 can: tcan4x5x: support resuming from rx interrupt signal
240335736b3c4b4e4498059f3d73e721b0aa9f3a Merge patch series "can: tcan4x5x: support resume upon rx can frame"
7075d733b8e431c011d30c219012d40ea0c92e1d dt-bindings: can: xilinx_can: Add 'xlnx,has-ecc' optional property
8e6fbf7f66dc056cbf23e02d4b66e9afd2b89887 can: xilinx_can: Add ECC support
e1d1698eb36c4e3af9cc77e610cfbe47861c491c can: xilinx_can: Add ethtool stats interface for ECC errors
a93fca920167755db7e931f9b302b355edec910a Merge patch series "Add ECC feature support to Tx and Rx FIFOs for Xilinx CAN Controller."
7e6cec7d3bb0ae2107cda6175bbf3b0275ca0d09 i40e: Use existing helper to find flow director VSI
b1f1b46f466a0855b92bd191d8fea8bf297bc7ab i40e: Introduce and use macros for iterating VSIs and VEBs
b7fac08db5e32a7de8c53e50dc7c841d123dda05 i40e: Add helpers to find VSI and VEB by SEID and use them
08cdde310e2252ea9381a37c3faa2125a5a663a3 i40e: Fix broken support for floating VEBs
f09cbb6c94e47b4be985bfd3c8cf453818f5ef9d i40e: Remove VEB recursion
80e4021c25d8c1ddae0dd655ed5f6b1e938dd79b net: mdio: add helpers for accessing the EEE CAP2 registers
ef6ee3a31bdc699391f2db4eff407fdb06895809 net: phy: add PHY_EEE_CAP2_FEATURES
b63584c86edbaf7477c3569cec331672bb7714d5 net: phy: c45: add and use genphy_c45_read_eee_cap2
1bbe04e305fb2b5127650e6f2c0dbd611e8ebb14 net: phy: c45: add support for EEE link partner ability 2 to genphy_c45_read_eee_lpa
9a1e31299decfb4fc134933dbb6c34236187173f net: phy: c45: add support for MDIO_AN_EEE_ADV2
a6e0cb150c514efba4aaba4069927de43d80bb59 Merge branch 'net-phy-eee-2'
ea7f3cfaa58873bbe271577efa800647e30f18bd net: bql: allow the config to be disabled
6d47302a3f0ba31445478d518d98bd55918bc8ab net: phy: aquantia: add AQR813 PHY ID
78e886ba2b549945ecada055ee0765f0ded5707a net: ena: Remove ena_select_queue
d0bcc15cbae806cad7d1d90003c82ecb5833b533 tools: ynl: don't access uninitialized attr_space variable
06d53b03466fcbffb29441b886b26695eb31e862 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
d740f4be7cf0faded598fe43e2f472c47230c298 pds_core: add simple AER handler
2dac60e062340c1e5c975ad6465192d11c40d47a pds_core: delete VF dev on reset
2cbab3c296f1addd73b40549a2271b30f960df8b pds_core: use pci_reset_function for health reset
da4a154ca262eec77b0a07ba1a2a00c91b2b7677 Merge branch 'pds_core-AER-handling'
1e63e5a813fa6203d7430af51d6bffb728525015 net: sched: Annotate struct tc_pedit with __counted_by
5983e5df86303564f0968e6e4108ca08e00828ee dt-bindings: net: fec: add iommus property
56ef27e3abe6d6453b1f4f6127041f3a65d7cbc9 page_pool: disable direct recycling based on pool->cpuid on destroy
f853fa5c54e7a0364a52125074dedeaf2c7ddace net: page_pool: fix recycle stats for system page_pool allocator
74293ea1c4db62cb969e741fbfd479a34d935024 net: sysfs: Do not create sysfs for non BQL device
c8fba5d6df5e476aa791db4f1f014dad2bb5e904 can: raw: fix getsockopt() for new CAN_RAW_XL_VCID_OPTS
18ddbf5cf0e7553fd05c3e1a02d740514ee3f0a6 net: introduce abstraction for network memory
21d2e6737c9789aa9b23c8a4131cbca8260139fd net: add netmem to skb_frag_t
bb18fc7a521b41bfee201643f65d7b74bc6b901f Merge branch 'abstract-page-from-net-stack'
00bf80c437dcbbd808d61cc2866c8f065ff436bd can: raw: raw_getsockopt(): reduce scope of err
465c1abcb64426f0ff39e80e508e2432672c2dae net: tcp: Remove redundant initialization of variable len
5d4cc87414c5d11345c4b11d61377d351b5c28a2 net: reorganize "struct sock" fields
219eee9c0d16f1b754a8b85275854ab17df0850a net: skbuff: add overflow debug check to pull/push helpers
4934446297c292611d3b6cd388efb215f2ba5698 Merge tag 'linux-can-next-for-6.9-20240220' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
481bb5dd7dfdfea367dd553fd56a309f9e566d04 ice: Add support for devlink loopback param.
517f74b28c4555a702f2981ae56409087cac4f0d e1000e: Workaround for sporadic MDI error on Meteor Lake systems
22563208201b32bf2420c4a594dd0ae00082364f e1000e: Minor flow correction in e1000_shutdown function
52732bfbd5bbc96539626237799f1c2f01ffce6a iavf: fix reset in early states
c738fe9f44bea9280b6a1818f8409338daa240f4 iavf: allow an early reset event to be processed
7798f10f15a5fa9ec5fa2c454ba2151c600c4611 ice: fix connection state of DPLL and out pin
7bc77b6e54c50b1500a17b6fa72e3104146ef61d ice: virtchnl: stop pretending to support RSS over AQ or registers
a9b8a7ba1c49ef24708a23dd4ebe7c2f03ca90c2 ice: remove eswitch changing queues algorithm
e6a3d230de0d34b4088ebb05c1e5bde567d6444d ice: do Tx through PF netdev in slow-path
7fce80800fca2cd61896d33056914fb55572ab4f ice: default Tx rule instead of to queue
3357772ae6dc01a4a4064ad591959bbd03232ea3 ice: control default Tx rule in lag
5520d5ccc86059348a462c7e17f655e0312d332b ice: remove switchdev control plane VSI
5a2d23eb8b07c05a18bca97b85d599209a3a32bf ice: change repr::id values
19dc1700890ad2d2f14e3fb5e9fdde1d16b42fd5 ice: do switchdev slow-path Rx using PF VSI
452865b31828869062497158861a4b4b7f87e351 ice: count representor stats
1d866c9c225695401c8a071e111e74e489a6555c ice: Refactor FW data type and fix bitmap casting issue
c7e79911739ad8d57b622b79e2d713f7b6c46130 idpf: implement virtchnl transaction manager
a20a6412712a66f1a085b4372fa1ccd796da7dca idpf: refactor vport virtchnl messages
e5c284984b37ebc78122191a9eb3c6e484f1825a idpf: refactor queue related virtchnl messages
2599dad1f5562655e72dcafe310ae9b45c3c44b7 idpf: refactor remaining virtchnl messages
c02f5448ea8a4713ea47db76f565b9cb2d2e61fa idpf: add async_handler for MAC filter messages
627f167d861b1d471970180d4b1a585923135292 idpf: refactor idpf_recv_mb_msg
2075934e315d435691ba4ab3e112608fa7220bd0 idpf: cleanup virtchnl cruft
980cd737b7578cc448ff88c33e6bf2228b644022 idpf: prevent deinit uninitialized virtchnl core
1c82d07b2698d2ce867b4e75eeb2cbf2f205d003 idpf: fix minor controlq issues
07e201d3863643482149879065fd69838eedc254 idpf: remove dealloc vector msg err in idpf_intr_rel
63a6652a44846bc61a7a0f4a6f772fe2847a742d idpf: disable local BH when scheduling napi for marker packets
3f4e2bb397322795f1225944b0b6bd4ebc5481ab ice: Add switch recipe reusing feature
d40d2bb04c41b00453343b32a11f2436fd11cd1c ice: fix dpll input pin phase_adjust value updates
c32b5f0df0f787599db267921dc1e71bfc1d14e3 ice: fix dpll and dpll_pin data access on PF reset
7357f46ba6ace1a04882c41279c3263ec29f1f55 ice: fix dpll periodic work data updates on PF reset
e2be3bd72eedcc20a1c480242ef22407067a0e19 ice: fix pin phase adjust updates on PF reset
61ed3d79e10c72bfcea76fe9e2a4c8d7ad9a4f51 igb: simplify pci ops declaration
2e9fa09c616fb8d168989a6d098db936508be37b net: intel: implement modern PM ops declarations
862c2b331056c3e901d0001d5ce9b053e79ff43c igc: Refactor runtime power management flow
2d5bcc5516c57d105567ee01fcac498c97174ab3 igb: extend PTP timestamp adjustments to i211
29231d229fdbcc7676111d4cb3f9dbbe1f51b371 ice: Fix ASSERT_RTNL() warning during certain scenarios
4d8ca8b8c8637df62947bdfdcfddc01b881b8018 ethtool: Add GTP RSS hash options to ethtool.h
a193ea20bb5a35f894b3cd0853bd4ff770932ea0 ice: Implement RSS settings for GTP using ethtool
ac46ec19c424cd276dd7b39727ad623337c733e7 ice: Remove unnecessary argument from ice_fdir_comp_rules()
ac5c6858864cf174676a7df12d6e183c67ffedf6 ice: Implement 'flow-type ether' rules
a2662936c48bc0621df736e1fe8dc0934a04008f intel: make module parameters readable in sys filesystem

--===============0254345412355713512==--
