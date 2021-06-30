Content-Type: multipart/mixed; boundary="===============9207946880620717503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 30 Jun 2021 21:42:57 -0000
Message-Id: <162508937706.23410.17136464196255740426@gitolite.kernel.org>

--===============9207946880620717503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ad7dc459d92cbb899e6f5172e801dc8d2517e66f
    new: 64c51c4a57ee543eeaba4cd6d70d5c9fe4903adf
    log: revlist-ad7dc459d92c-64c51c4a57ee.txt

--===============9207946880620717503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad7dc459d92c-64c51c4a57ee.txt

7095931528304fbd565cef3fb16e45f2abdae5a6 iavf: do not override the adapter state in the watchdog task
c22f83c1f827a87f947d40e7ae34e170f19eb5a0 iavf: fix locking of critical sections
acda29ebb58d5d4545a3f5ed415cc90b6a7b7e5c i40e: improve locking of mac_filter_hash
cdb55bdaa1921ccedf7ce167d1fad33e79a61db1 iavf: Fix return of set the new channel count
db589aca87dc9c69cd742f98720f50b408b43902 i40e: Fix NULL ptr dereference on VSI filter sync
3a2ed03108ea8d7dc02364288c5088cd4b1b1878 ice: Fix VF true promiscuous mode
39d9dc62d95e0ad8b46fe9cfd9b3982b2f4211dd igb: unbreak I2C bit-banging on i350
09fb975382f9a359d68faa7a5fff72d83f38e46d i40e: Fix to not show opcode msg on unsuccessful VF MAC change
a4e9fb569fae10279c4f16e738ecfa42d01bc421 ice: Refactor promiscuous functions
b5818037e6d2ba55b2969d97d14ab6508fb7f1d2 e1000e: Add support for Lunar Lake
5bd50aaf0fe6177b149f11b979b757ce1f7b9e52 igb: Check if num of q_vectors is smaller than max before array access
ad34befa05e8d538284af9045aab94c15f78eba3 ice: Enable configuration of number of qps per VF via devlink
8fb0a4f711368e103acf4824bb9c7b4304689412 i40e: Fix warning message and call stack during rmmod i40e driver
9202407466dc76fa92cca82d0a6c7471fb47f85c i40e: Fix logic of disabling queues
2ff371e765fde4f3adf393f6333ce7feb0b45c62 i40e: Fix changing previously set num_queue_pairs for PFs
a3653c77e630f1fe629e6702e7e77d7a55857631 i40e: Fix ping is lost after configuring ADq on VF
43ae1c9daf8cfd0272c1f63152487f41680fffcf igb: Add counter to i21x doublecheck
3b450bdb09fc460d6f869824de51cadf3a55a6fc ice: Remove toggling of antispoof for VF trusted promiscuous mode
695ab3d4d5b4c8e6c7a09824862115725cc40f2d ice: fix FDIR init missing when reset VF
e36e3fe74c1dd68cbec7efde207a2a36369dbcca igb: fix netpoll exit with traffic
8670d5f993c2c78788e389039b731d23731e310f ice: Remove boolean vlan_promisc flag from function
1d929c85ba98e09fc3d254587fb8cc45f6d1ec30 ice: Fix replacing VF hardware MAC to existing MAC filter
3c5cf294c8582ebfb6b303621d19924840cbe7a1 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
9bed6871e23ba3cd013588e045d30ca94178fcc0 virtchnl: Use the BIT() macro for capability/offload flags
c0ea62b869d77b89fcf25e1b90bcd74a40991312 igc: Fix user-after-free error during reset
aa4a7306607ed676ae005c9884fcd6fac29b73d3 igb: Fix user-after-free error during reset
ccb04007d42968f0438dce4fae785c4d92ab93bb i40e: Fix failed opcode appearing if handling messages from VF
9f14727e80957098ed833a1e1a41cffe9c79eeb2 i40e: Fix firmware LLDP agent related warning
b8d9730d02d61a1a7b4ec3f6d9d499e86ea19a6f igc: change default return of igc_read_phy_reg()
e8631e0bf4bd0b6db1c6d1b3d212c6e7f41f7397 ixgbe: Fix packet corruption due to missing DMA sync
c0507a0c07eeff925c86e5c1cbdabf149b06447d i40e: Add additional info to PHY type error
29a9926252105e79240ac4cd8a1f271132ab6308 iavf: check for null in iavf_fix_features
95f0ddb525436c125153b3800662f1c785551a51 iavf: free q_vectors before queues in iavf_disable_vf
44ef94bb9c227a82913d12a9a68877088ccd6371 iavf: don't clear a lock we don't hold
acd13a7716362f3d17406540d0935810a5961c61 iavf: Fix failure to exit out from last all-multicast mode
4ee54288d7434dfa4b82e17314779736a996a0d9 iavf: prevent accidental free of filter structure
43a31df071f77e5de297ae931c0e702ad6ba9705 iavf: validate pointers
8d59867b30c5cc29c6fb69294b69d66f3c2f383e iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
35516bf1da94692bf1b0f1b75c77608da9edea80 iavf: Fix for setting queues to 0
c643849613c57a5c871f7d706447d23af16f9d97 iavf: Restore non MAC filters after link down
8e2d2aeb190cb0085e37940286220c6355434482 iavf: restore MSI state on reset
98541babc96a46a8a1d35b844400e430f7b73827 iavf: Add change MTU message
b0f943f695f50662590db0c5a7e553e9ba25738f iavf: Prevent changing static ITR values if adaptive moderation is on
b59a1933df57c19b903c4fba0c4ae1eb006353f6 iavf: Log info when VF is entering and leaving Allmulti mode
0c70c686e3c94a0c6627b8e0de9b21b4b540be71 iavf: Set RSS LUT and key in reset handle path
6520028b2e4a82acad12f1e4cb59f590af60aeb5 iavf: return errno code instead of status code
8c785c8c25406481200ae4247febb6310b116e34 iavf: don't be so alarming
f37d83c07a252e73e744122ce4f48b09df2e7c9e ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
d149f4c72261f8d8a1d659cfb9a781d113128e49 igb: Fix position of assignment to *ring
949635a3a168ec6c89e16091995303383467c340 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
a2dc33b8d24b17203859d98852aaa1121e220b9c ixgbe: Fix an error handling path in 'ixgbe_probe()'
a5f9d61f328e61ae0ae85e93e3bd05a44cdb6194 igc: Fix an error handling path in 'igc_probe()'
d8249878afa8e3c6c1d1ecb6bc32b7be28e25c4b igb: Fix an error handling path in 'igb_probe()'
66b2fcd773fdc257b1af9c6912fbbaa096758548 e1000e: Add support for the next LOM generation
4d0b843c7d2e6ef484248459a4d2f676f7f6baab igc: Check if num of q_vectors is smaller than max before array access
56f36bbfbf049a0afdfc8357c49f2049106009e5 ice: do not abort devlink info if PBA can't be found
8d27d1b66fcd3ac1b776dff3509d6646122665b2 fm10k: Fix an error handling path in 'fm10k_probe()'
8919e01ec0643da5c591d23595e93a7bf322fc18 e1000e: Fix an error handling path in 'e1000_probe()'
2862e8c9bd19bb8669a2f45320996fa003000fe2 iavf: Fix an error handling path in 'iavf_probe()'
a1086e175afd17a54ba86e6a4504eb55e8aa9f43 e1000e: Add space to the debug print
1216a3528d5ff871f66bd6e212ffeba467871e1c i40e: Fix log TC creation failure when max num of queues is exceeded
cfcb6933f2a1931bd981c74ea0c0f885279ad134 igb: Avoid memcpy() over-reading of ETH_SS_STATS
ba7daee40f5a9a6e57f5977ef0ae601677a2c2c1 e100: Avoid memcpy() over-reading of ETH_SS_STATS
bfd481e5e757e0b2f5f54f0cc38cdfe324d35f0d i40e: Add ensurance of MacVlan resources for every trusted VF
e7bd230a1e69d5c7d4e387c883e68b66a4d50c65 i40e: Fix creation of first queue by omitting it if is not power of two
e258c6a3b7b223c04a8876af588e8196ad9c71cb iavf: Add trace while removing device
2b8ff60d6859808c5bfbf95c36c9bfa6defe2876 net/e1000e: Fix spelling mistake "The" -> "This"
882ab0811e8f6e95b6d8fe8d8cd28766a7db7b5c e1000e: Add handshake with the CSME to support s0ix
c75588aeca7f8b44fda487ef536686f684a8ed8b e1000e: Add polling mechanism to indicate CSME DPG exit
271564877ebf9f9948d9b079dbbd667758874929 e1000e: Additional PHY power saving in s0ix
c586500c43660d791c699825edaddc6fd54dd6b5 iavf: Fix ping is lost after untrusted VF had tried to change MAC
dd4a31e320cf1ce090cd9c1f14f63cac42690e16 ice: support basic E-Switch mode control
2f661f4efc9a0d0f7a3aeae2d6c090970f254ba8 ice: Move devlink port to PF/VF struct
eb8d275c65bca6e72283a1a07887692e958f400e ice: introduce VF port representor
7f22002536bcf79757b905774f9e8d96e24181b4 ice: allow process VF opcodes in different ways
d0b6f939b0a682cf14abf47aa9df077bc435d889 ice: manage VSI antispoof and destination override
36bb1753a9f679c826be7f68212875e001b1a2d8 ice: allow changing lan_en and lb_en on dflt rules
557d5a3189caead0d7eb3a6c221b8d14088d6be2 ice: set and release switchdev environment
5e5625ae29a2b41269af220141c6adf3159eacf7 ice: introduce new type of VSI for switchdev
d84f23994e344d662a1669ab194ae674ba1e48a7 ice: enable/disable switchdev when managing VFs
04573b87eaedb9228a02baa8437f9b9bcf88d9a6 ice: rebuild switchdev when resetting all VFs
d4eef61e0df3cf69c45b2e4f2e22495e80f4d529 ice: switchdev slow path
0f868db708112bc14c671e663656ca9999853c61 ice: add port representor ethtool ops and stats
90f2b9b387d9bde45287fa136269beba380cd6a4 ice: Fix failure to re-add LAN/RDMA Tx queues
3caf6c963b580e7a14221d56f744a24baa6de8a6 igc: Add possibility to add flex filter
68dfd227953db72a695e771ba740eeeffb0ae13c igc: Integrate flex filter into ethtool ops
9ff9287dedd8a76c8277d82623ab59afcfda9c8a igc: Allow for Flex Filters to be installed
29b8d123f36fe83ee9aff7e4415d554a52d45458 igc: Make flex filter more flexible
add066c93bc6917cd699526547dc5eec05ab98af igc: Export LEDs
bd1b85550db911f97fc1a077f482144f457ad14f ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
91c3524b8fb10adf2ae35b5dcbe04bf818f0728a ixgbevf: Improve error handling in mailbox
a5290ba0021844b1b3e33134f75dd52be715131f ixgbevf: Add legacy suffix to old API mailbox functions
0b3ea6069038f1fe4a56cfcb482f5a0e85faa59e ixgbevf: Mailbox improvements
64c51c4a57ee543eeaba4cd6d70d5c9fe4903adf ixgbevf: Add support for new mailbox communication between PF and VF

--===============9207946880620717503==--
