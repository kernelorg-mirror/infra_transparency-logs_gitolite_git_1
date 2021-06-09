Content-Type: multipart/mixed; boundary="===============3413423937701134642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 09 Jun 2021 18:31:00 -0000
Message-Id: <162326346083.31963.8172687608030322807@gitolite.kernel.org>

--===============3413423937701134642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 65479e4db164d8ab1b48687b10e6d7d4f9d89d16
    new: afcc4ad3acede542d2b26689f3652b7b43db47f6
    log: revlist-65479e4db164-afcc4ad3aced.txt

--===============3413423937701134642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65479e4db164-afcc4ad3aced.txt

2aa8eca6cbb5912aa0c07ebecb846b3d6182415c net: appletalk: fix some mistakes in grammar
cedc56822d3b4806a8515d0f669881dbd1beafca i40e/i40evf: cleanup i40e_update_nvm_checksum()
8d44fd34dd577dd7a8f44b7a2d9b1092517e96a5 igc: Add UDP segmentation offload support
9043b63764f01cc4d994e7533e186f16aaec9aa1 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
2909c4ac4c9afe262b6db06411e79dc345bbead2 i40e: add support for PTP external synchronization clock
b61e589d6902605972d2c7bfd5f9cbb7d3187936 iavf: Fix asynchronous tasks during driver remove
2aac91771e1b46328749aa2c6b46a84019ed335e i40e: Fix correct max_pkt_size on VF RX queue
0154e58675f7f3a1033a07f9cd258802f6628c66 iavf: Fix return of set the new channel count
afafc09acb497eb870d4099c848cc4098996aea9 i40e: Fix NULL ptr dereference on VSI filter sync
a784ba7a0cff038248b21124d64a1896a93788b9 ice: report hash type such as L2/L3/L4
8676ae725f30c97854a2e221fb67885bf660c192 ice: Fix VF true promiscuous mode
c23885fd235d909ea04a4eeecd7babb9e4da4f0c i40e: clean up packet type lookup table
efc96397953320dc3d4de3aaa08e5a4e2bbd382c iavf: clean up packet type lookup table
97021bb8e24e87cc928950096ff9ca26078b780e igb: unbreak I2C bit-banging on i350
c341af763b04e5b0e38adb3c587b054986bba476 i40e: Fix error handling in i40e_vsi_open
b4a2086cfd7e638b1b7ff8ffdb52b0417c216306 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
dbcd7f5eec0dbc30767e9cb4198a2b261f3aee7b ice: Refactor promiscuous functions
ea56ccce970bad9b55a9302afd1e8a6d94649210 i40e: improve locking of mac_filter_hash
3b4cb9d7222b6bcb83aa77e881c4f183ec287c1c e1000e: Add support for Lunar Lake
7cd914e33523951103563dd80c6cd0d6ed1c83b3 i40e: Fix autoneg disabling for non-10GBaseT links
c31798b8e731a8081352647fa29a80513c9be3e6 iavf: do not override the adapter state in the watchdog task
f2fec45b062689f7d6d33e9bf54d7e5114806f73 igb: Check if num of q_vectors is smaller than max before array access
fa6086b3bd617c452d81cc4021d3cf4eadacd188 ice: Enable configuration of number of qps per VF via devlink
a8bb13eee2399fbf93ecf9048aaa50b4807bb5f4 i40e: Fix warning message and call stack during rmmod i40e driver
9cab7130e49c6a597bb3cca244b683140d7e9554 i40e: Fix logic of disabling queues
c03ca4b9000e66bd47e623bded521c2f3f4e76c5 i40e: Fix changing previously set num_queue_pairs for PFs
3cc6e9a4781320574e27e8b86696753e082c4592 i40e: Fix ping is lost after configuring ADq on VF
f6d7e619b45e3ad2e5979f492630c9a8b9aa13a3 igb: Add counter to i21x doublecheck
1e50497303a540863f3de0d4dbddfa6aabfec8ce ice: Remove toggling of antispoof for VF trusted promiscuous mode
61e807ad2ac68ac79916d9056332a8fc9452d0fe ice: fix FDIR init missing when reset VF
050022a0f99a9267fb78a8469990cffa7f3ec0ab igb: fix netpoll exit with traffic
61e93d1be4854926b04c6b93c07880241931dfd2 ice: Remove boolean vlan_promisc flag from function
27f5b2717ff5844ccc8c08f6732e653f3f31fbb7 ice: Fix replacing VF hardware MAC to existing MAC filter
4187e14f42ae5b4f394faa0e03e2485a86784598 ice: fix incorrect payload indicator on PTYPE
85266035e53ac7e58a4a4158740ede8a3d64da43 ice: mark PTYPE 2 as reserved
737028479eab30df5d8fd2c288aa4b1eed202744 ice: reduce scope of variables
6cea6b168a9765684ff72c7bef34bc330e10ea49 ice: remove local variable
aac3342371d765d5ed12a9ab40c1845f753962ad i40e: fix PTP on 5Gb links
e8f0e8f1710119314f5cd1b81428fcd3b1d798b6 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
780d053de30e18195049151332d8d6c864f8edf6 virtchnl: Use the BIT() macro for capability/offload flags
ff9005095cec5a727d6e67794391cb76dadd11d2 igc: Fix user-after-free error during reset
e6156139dbb051be50519461c045b39e254e6382 igb: Fix user-after-free error during reset
5532ca5dd057abc8456440dc6232d2047fb9b313 i40e: Fix failed opcode appearing if handling messages from VF
f5c1c350bfd59134849ad106e4fdd1b5439a7122 ice: add ndo_bpf callback for safe mode netdev ops
113e72ca1719aa601271d0ce59213b5e879d475a ice: parameterize functions responsible for Tx ring management
972a061fd6631c75169e60b62fb73e392caaf96b ice: add support for sideband messages
424b8a2141056e31072bb44c1f3109a173a3422f ice: process 1588 PTP capabilities during initialization
e6a336b821491ec8e325b33978e59cd3d3e3ac0a ice: add support for set/get of driver-stored firmware parameters
aec0f2ed0f4b682cf3d7ce2cd4aa52936dc6af70 ice: add low level PTP clock access functions
efb7bcdd2a6c9904a36e2a63deae483d35318c21 ice: register 1588 PTP clock device object for E810 devices
37a67ec364f997da4b5e2526d3dc6cbfd909b34d ice: report the PTP clock index in ethtool .get_ts_info
d0a530210791152ed244982ee8a0b663379cbb95 ice: enable receive hardware timestamping
30c287b7e1a232f4cfe43cad5da1cf0555545fd0 ice: enable transmit timestamps for E810 devices
4743a9f57b4c023d1187d13e1c556a7c79472f02 i40e: Fix firmware LLDP agent related warning
48932a1d374b37b4db5bc4dd1c1e2bed4b001f68 igc: change default return of igc_read_phy_reg()
55f23c25dd33976422ce2cad71df134e195dfa00 ice: Remove the repeated declaration
229a32b869b4d152b4f2199bfa74182edee5ef51 i40e: Add restoration of VF MSI-X state during PCI reset
58aa5cd0bfdb54ba4488dde6c5b613b3486815e3 ixgbe: Fix packet corruption due to missing DMA sync
ac27728ac043b31663f4bf6a8326f8bfaacb39c0 ice: add tracepoints
9e99147cc9cd99b424b6c4ab198c02550d89ec51 i40e: Add additional info to PHY type error
adb599ffe5ba72001be85b0329d143f735393961 iavf: check for null in iavf_fix_features
fe1bab76eaa56866d16d51d148ec6d4481c32f40 iavf: free q_vectors before queues in iavf_disable_vf
f87a8fe7313793ad672feff640d5e374dfbed0d2 iavf: don't clear a lock we don't hold
2b418580cbca5080030b4f556223965a5b079b4f iavf: Fix failure to exit out from last all-multicast mode
d8c2f02bbdd188b0eae7e139c9e66059a7efb383 iavf: prevent accidental free of filter structure
4fa393b6ead18d0276cc9150db7fe082181b7798 iavf: validate pointers
1de0abe0683792618c80faf5f6bfda4e95cb8818 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
d1f1d6eaddc4279e9eb0eea526d4b8694fe56c8e iavf: Fix for setting queues to 0
cb427050171318d2fd70d48d2ed554567d5004e6 iavf: correctly track whether the interface is running during resets
03c6573f914d12cb246821812202dc4bd968adf3 iavf: obtain the crit_section lock in iavf_open() immediately
5951145644294cf338c9999895a3e26f5941edd7 iavf: obtain crit_section lock in iavf_close() immediately
937b86dd153745fa95dacfc6f437f872aeda1588 iavf: wrap driver state change in crit_section lock
103e1dba5320829f13740c0de5885a5083b7cc3f iavf: untangle any pending iavf_open() operations from iavf_close()
2e7616877194907aa4b559326939a51680e6b9c0 iavf: disable interrupts before disabling napi
3a68fbaec46ae69ee41fc3438fb9ad10eb54d9ce iavf: Restore non MAC filters after link down
3a24e7c9aa4e1debe1912a567a274f88fcb1ffba iavf: restore MSI state on reset
fb72b01735fbe712bc734bc4821cdcc0958eaa40 iavf: Fix carrier on state
4fe630d4ad91f2f5ecf2f6a062dba1bbda93ec74 iavf: Add change MTU message
4876ae0b341680712da344a696807d221ab3e43d iavf: Prevent changing static ITR values if adaptive moderation is on
5480d06b29c18e6f85d1e18d2031258171e17e56 iavf: Log info when VF is entering and leaving Allmulti mode
9d4838ef7bbacb6d6751d2efd6c719f56b4e1ffc iavf: Set RSS LUT and key in reset handle path
b37631b0e98a5a5af35b6e9dffa441b75ffd62f7 iavf: return errno code instead of status code
07cee394ae6ec789a845ac01966c8914d0deabb4 iavf: don't be so alarming
ffa0b1d90fc0594d258d303aa4f3530e4a3b18dc e1000e: Check the PCIm state
afcc4ad3acede542d2b26689f3652b7b43db47f6 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path

--===============3413423937701134642==--
