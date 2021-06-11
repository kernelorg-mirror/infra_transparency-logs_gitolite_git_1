Content-Type: multipart/mixed; boundary="===============6995872193742491460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 11 Jun 2021 14:35:09 -0000
Message-Id: <162342210996.11421.16975399866348227708@gitolite.kernel.org>

--===============6995872193742491460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8dc0a23f11b8c1f96d92576e74e11cc0056b4784
    new: dc2b767a9600f0ae877bb38129acee2a57e2f585
    log: revlist-8dc0a23f11b8-dc2b767a9600.txt

--===============6995872193742491460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dc0a23f11b8-dc2b767a9600.txt

3d5048cc54bd250cfbb358c37fcc011135977887 net: marvell: prestera: move netdev topology validation to prestera_main
82bbaa05bf9062d085b236d4799c494b62c1c7ef net: marvell: prestera: do not propagate netdev events to prestera_switchdev.c
255213ca688767662a23d14f3fbf099c0e0b755d net: marvell: prestera: add LAG support
1b6c2151dbff7978198ff02ac2448954becd976f Merge branch 'marvell-prestera-lag'
53f8b1b25419a14b784feb6706bfe5bac03c5a75 ibmvnic: Allow device probe if the device is not ready at boot
8cc7ebbf5f6e8ca825dba4d0180329857c997c40 net: ipa: don't assume mem array indexed by ID
ce05a9f39607623362aea9147c3dfab7a9f94ccb net: ipa: clean up header memory validation
07c525a62a4db207e298064b026b8f3f8da192a6 net: ipa: pass mem_id to ipa_filter_reset_table()
ce928bf8fec070b2239ede568687bd878032b325 net: ipa: pass mem ID to ipa_mem_zero_region_add()
25116645dbcbd67dc7f1535d395aa3611e31ba88 net: ipa: pass mem_id to ipa_table_reset_add()
e9f5b2766e706f3020b3d975fee3b42d056b0849 net: ipa: pass memory id to ipa_table_valid_one()
5e3bc1e5d0021c2efcbc8ba7da7b96c6a502d8bf net: ipa: introduce ipa_mem_find()
c61cfb941dcd8c0529a0c0be31bb1722feaa6082 net: ipa: don't index mem data array by ID
76cf404c40ae8efcf8c6405535a3f6f69e6ba2a5 Merge branch 'ipa-mem-2'
8fdc7acd72c9d1dd621e9531269e03a66140ae11 i40e/i40evf: cleanup i40e_update_nvm_checksum()
e6d61c176e39d05c6479153be0db7ab9aebbc215 igc: Add UDP segmentation offload support
c411c18479f80b066aa3597f5af3b13df05527c3 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
386ee442a0f9950be6c5fef856c84d00ee0b4620 i40e: add support for PTP external synchronization clock
3d6d36307b563825a2f4a3a3cbb8a853e2e6edcc iavf: Fix asynchronous tasks during driver remove
162dc0bdcefc4f0d7a3629238cc2e6cb72843037 i40e: Fix correct max_pkt_size on VF RX queue
cea7ef7ad3b7de89c37474393b965e21d19d1a8e iavf: Fix return of set the new channel count
daad7e486fa842c730b7affb1ceaa5a588e09abb i40e: Fix NULL ptr dereference on VSI filter sync
f8c40280e0dca0a5c75041002193ece8a854602e ice: report hash type such as L2/L3/L4
3fdb6791a6dc3bdb07cc19bf579280d92266e390 ice: Fix VF true promiscuous mode
2075625b052cdfc7b027051238f0d39b707d34c0 i40e: clean up packet type lookup table
c659650806424bf325863a4a9ce471c4c62f01d5 iavf: clean up packet type lookup table
40170039d4cb02a3be16afd3ba91cd388b8075b1 igb: unbreak I2C bit-banging on i350
d2d7888950fd79fc0417d37434eaa6e9e9e06018 i40e: Fix error handling in i40e_vsi_open
618c96f30b1a232461be3163a06f686eaefbbac8 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
d6f698c1b3099ad3aedcf4033695017688c28066 ice: Refactor promiscuous functions
21f28a68ea055cce37d09818e347ac672af4dbc6 i40e: improve locking of mac_filter_hash
0b285ba205b11e031324221176b2e3c7a6dec9b9 e1000e: Add support for Lunar Lake
4d89b8e709c91c7f8d5c13b6948e7989faa8a2f8 i40e: Fix autoneg disabling for non-10GBaseT links
ab2f081fd43a8e175c5ac7e14942ebaf7f79500d iavf: do not override the adapter state in the watchdog task
a9afaffec4b660f1c46303f1f1b9a84cd4a97a5f igb: Check if num of q_vectors is smaller than max before array access
fa3e04bdd534c8ff21f589a29013c0b7e25b7588 ice: Enable configuration of number of qps per VF via devlink
bc72c8cc1de47310e55f2ffed94029f9366d873a i40e: Fix warning message and call stack during rmmod i40e driver
d8379c35eafcfed30e78e7b4b587cc25a13e9b39 i40e: Fix logic of disabling queues
0b0267db8085ffea84dd37faa13197e3cd095f84 i40e: Fix changing previously set num_queue_pairs for PFs
c1088b3caa7daffb5501fb906676eb3634cf654c i40e: Fix ping is lost after configuring ADq on VF
42f6b162dcdad7e07836f08236ef10dcdc6ab6dc igb: Add counter to i21x doublecheck
cc8fe2abe02874651bec5022912dab7c7b5d9861 ice: Remove toggling of antispoof for VF trusted promiscuous mode
64d42add17ff56d01d0a59865e09e694c9dc0d0d ice: fix FDIR init missing when reset VF
b206af6b3cf187ba958716c05893eb92ab94571f igb: fix netpoll exit with traffic
d0b573e003a3b69279056b5166d5a9a6e528f409 ice: Remove boolean vlan_promisc flag from function
be59c34327fc166360d4999cbd397f87c0708f76 ice: Fix replacing VF hardware MAC to existing MAC filter
918de0d38853a6a41c7a2a19f0ee7941e93621a7 ice: fix incorrect payload indicator on PTYPE
c88cc94bd594e2a42ef9c0d4cbb0c2e898780edb ice: mark PTYPE 2 as reserved
84bcc62566a73ba68918733df5068cf6b0b678da ice: reduce scope of variables
6f39d436950501b27b3ebdf6d9e1c110c6e9ec0a ice: remove local variable
c86faf9bbf61c54653caed6168acc6792fa56da8 i40e: fix PTP on 5Gb links
7ec2e4284c6174c9d3830e73fa9e0262d075729f virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
15fe80e46aba3c1f7d0b629da8aa3428319df46a virtchnl: Use the BIT() macro for capability/offload flags
fd0492b23df75a8818130685f280e4d5313b38ab igc: Fix user-after-free error during reset
ff4b4db7cc5fb5dd369c69ab6b9f0ea2dae87a07 igb: Fix user-after-free error during reset
6fe21c42c0b5dfa725c8e4dc890dc36d3c8a5a37 i40e: Fix failed opcode appearing if handling messages from VF
fc851b5d264cb4300bed34d60b76a4178dec4c95 ice: add ndo_bpf callback for safe mode netdev ops
f41d1d3ce1d48136da5771024ef7e407197b7e16 ice: parameterize functions responsible for Tx ring management
d079b2cba7efdd6f9f5ce359656c01a6db6f1369 ice: add support for sideband messages
ef233e2d3195a0da0654eccc2443fdb198bff406 ice: process 1588 PTP capabilities during initialization
9ef14e61f6d22e58541386ce6ad2e07f2e17e2ab ice: add support for set/get of driver-stored firmware parameters
f31d96bcada5d8f2639b7465d55f000c7fd5735a ice: add low level PTP clock access functions
5b44f7064fe310f06e6056cbbf7369f600c4bf0d ice: register 1588 PTP clock device object for E810 devices
5caef6811220836707e4570a239b0111c22fb909 ice: report the PTP clock index in ethtool .get_ts_info
45b87c525ae461b21db00d3ad8345ff37c71f047 ice: enable receive hardware timestamping
4fdd7305ded2407e369f8e7bf5d8a6cd0c3c3344 ice: enable transmit timestamps for E810 devices
5dec53c99d3f35f9647c207ce4f8dcdacd1426e6 i40e: Fix firmware LLDP agent related warning
c505a2980ea66f58f833f03419865ae193b3960a igc: change default return of igc_read_phy_reg()
b30665930cf3535c112e69167a607dcd75dd3321 ice: Remove the repeated declaration
5042f80c4ca998d8bef9cce08c9b056f6ea8ca40 i40e: Add restoration of VF MSI-X state during PCI reset
73fca100a4339134a3c3e8d41ca7ddaf39b486f9 ixgbe: Fix packet corruption due to missing DMA sync
41e37e30bcc483e706587e6af8a96fae1a80c347 ice: add tracepoints
bf4942527f19a9cf8db1cbf04c4b9bc6d44cd72d i40e: Add additional info to PHY type error
c1754936575b5a799af7395808b1f2ef760d7059 iavf: check for null in iavf_fix_features
19d82fbf2e98b2ec71cb50ecdda454dd6e27ce7e iavf: free q_vectors before queues in iavf_disable_vf
863df31f7a16ad5b9b03c52a7b801d6736958a29 iavf: don't clear a lock we don't hold
40264b6b1137a3bee7647b6975e316f1a085488a iavf: Fix failure to exit out from last all-multicast mode
7b40dd20fe6b6927f1d13b9b8b340c8c45457e0c iavf: prevent accidental free of filter structure
a7fdf8adcbc15be7298b403e4ec717ac7970127a iavf: validate pointers
cfa719143247c70b5e24f85b5bfc259539aede75 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
8a728f0885c2fbaa28863d8e56ea94590d4bdd4b iavf: Fix for setting queues to 0
b414f0ff0714e98841e32b8a6ff4b9bb5c239dda iavf: correctly track whether the interface is running during resets
d1f65c3d5ef921b8ac519e803988d6981cf5c133 iavf: obtain the crit_section lock in iavf_open() immediately
ed497844605d25f64e85d02069de9dfed8bded4c iavf: obtain crit_section lock in iavf_close() immediately
9da1d0c962c394932e91572c09cb5db229fc5d54 iavf: wrap driver state change in crit_section lock
17f34a87210262f7d4d0f23acb37576e514081b6 iavf: untangle any pending iavf_open() operations from iavf_close()
e2d7d7cd84ff8826d25864506175e5513ebe633a iavf: disable interrupts before disabling napi
ff7ee680cddad4b05c55dc4db7cc1483d1019e1d iavf: Restore non MAC filters after link down
5afd11cbc165c37c6cac00200b54640ec19b1edd iavf: restore MSI state on reset
e3007251b6bf37c7f41063186809c11c37b96a1a iavf: Fix carrier on state
ecbb17d32801acbbe14bd15c726922b4b6a6d025 iavf: Add change MTU message
dbd7515668f46d5a476ec3e344dc420bc82d02d0 iavf: Prevent changing static ITR values if adaptive moderation is on
f433a7685a04bbbdb572e0024480ca1090ac3394 iavf: Log info when VF is entering and leaving Allmulti mode
8f3f820b694ad9b8e1bed234fe8da63d2df8d890 iavf: Set RSS LUT and key in reset handle path
fe6bfd307e3a45918d759c3ff99319de71e3d9dc iavf: return errno code instead of status code
cf37ac9d26c28001d72526491f6f7e2b17f9956f iavf: don't be so alarming
cbf9be8f928725f1e623253ca194ebe0c03905a0 e1000e: Check the PCIm state
f18a5e1e5dd5eb3ae031f77aa034c1f1d3be7bda ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
ff94927d667fa173d400a39077abb6972c11d647 igb: Fix position of assignment to *ring
afad48edfa9860b87f3d2142ada36bc60767a3c1 ice: add support for auxiliary input/output pins
dc2b767a9600f0ae877bb38129acee2a57e2f585 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()

--===============6995872193742491460==--
