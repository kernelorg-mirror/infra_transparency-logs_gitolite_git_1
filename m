Content-Type: multipart/mixed; boundary="===============7265064076956042683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 12 May 2021 21:46:43 -0000
Message-Id: <162085600367.25078.11267997829640914678@gitolite.kernel.org>

--===============7265064076956042683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 638b1d43ee5443a91d3b4d839e71757971159100
    new: a1e2287e224a10069c29e4594e9f9d8121da076e
    log: revlist-638b1d43ee54-a1e2287e224a.txt

--===============7265064076956042683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-638b1d43ee54-a1e2287e224a.txt

1c72e6ab66b9598cac741ed397438a52065a8f1f atm: iphase: fix possible use-after-free in ia_module_exit()
009fc857c5f6fda81f2f7dd851b2d54193a8e733 mISDN: fix possible use-after-free in HFC_cleanup()
bf30396cdf8132a199af5f8f0e60367876f455df net: wwan: Add unknown port type
cac6fb015f719104e60b1c68c15ca5b734f57b9c usb: class: cdc-wdm: WWAN framework integration
faa5f5da809b690542e1108ba66886574ac57d2c net/sched: taprio: Drop unnecessary NULL check after container_of
34e7434ba4e97f4b85c1423a59b2922ba7dff2ea atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
d8654f4f9300e5e7cf8d5e7885978541cf61326b tls splice: remove inappropriate flags checking for MSG_PEEK
63be68c414392e1980c25be640f31b81cd9dcc69 i40e/i40evf: cleanup i40e_update_nvm_checksum()
918ce5d27bcf8ad6cdd7074ff75c715b6f2963a0 igc: Add UDP segmentation offload support
573c7d6922e3e571850d34e197e37ce3b4e6ddfc ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
780fe7bb50573a2e07a847f13e16b9e1354f26de virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
8094daa2ce25b62685b67bed04020e6998179caf ice: Manage VF's MAC address for both legacy and new cases
ddee82c7436b579362d18f64d374f2015c0e5d37 ice: Save VF's MAC across reboot
80ae59c0f9ca8eb03e7d268a85ebf2c956db2a94 ice: Refactor ice_setup_rx_ctx
5a109fd33c1f0afd0ac3259222626e33a8be6661 i40e: add support for PTP external synchronization clock
5dc6c9aeca1d737464875f2bd8ee8d30ea5830f6 iavf: Fix asynchronous tasks during driver remove
ad0b2113c772adef4e94e75059cc0b7a497b7213 i40e: Fix correct max_pkt_size on VF RX queue
f22fc2e92782db5ca2a866cc53f01f622c100253 iavf: Fix return of set the new channel count
1369030552be8cd26e5fdb5e774b59a9e4662d48 i40e: Fix NULL ptr dereference on VSI filter sync
4e7bc8e85a4f084ee7b6227d7cc5125ba9748628 ice: report hash type such as L2/L3/L4
d72cb2b2bff4484a98a3312e4668149d18fc6762 ice: Fix allowing VF to request more/less queues via virtchnl
15e172b3682ed5d00697619f5f50ef3ed0f1b046 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
271834fab02d07a8b02ae8b448d298436aca8236 ice: Fix VF true promiscuous mode
185a55aec391e7a2ad4febd3ebc432029388bded ice: handle the VF VSI rebuild failure
baea115ab63f4d84d83e5cac4ae2d1ee93952206 i40e: clean up packet type lookup table
457118ea9e302718043f58162506326c800aad31 iavf: clean up packet type lookup table
06be1cedb084c5e4fb885d6376cd1a5c925e75e3 igc: Move igc_xdp_is_enabled()
246f0f8a21e36515b267e9328488c9d882b891fe igc: Refactor __igc_xdp_run_prog()
7855653644216efab31ed3d8040db0e4562739e6 igc: Refactor igc_clean_rx_ring()
0bbb465858c4d0cac005c29007d1db1d4b3c50a7 igc: Refactor XDP rxq info registration
b1f04db655bd46c152a6c2129ddbde908271ddb1 igc: Introduce TX/RX stats helpers
425d62a2033fc1a7800aa7502c3c7fcea3f999f4 igc: Introduce igc_unmap_tx_buffer() helper
14f08e63a3e13a61e2fe6a0f593ce23ad80c8c50 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
e24b1a37d1fe03a6a2a860119eb81c92c630827f igc: Enable RX via AF_XDP zero-copy
6b3f9d807719e8ba670d17241663580a394816c6 igc: Enable TX via AF_XDP zero-copy
2ab65d133ffffd3163fbf755c622182594a40283 igb: unbreak I2C bit-banging on i350
f708af8ff3339075aea775425e472e4148167168 i40e: Fix error handling in i40e_vsi_open
6ae1d2fc41edeb30aaeb39facd41f6f8e26ebdf5 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
21ac03557d8d9196dc93406f664ea8cf091af75a ice: Refactor promiscuous functions
f65a7e77144a66bd1aa3f15c72fc13ee98c8ac95 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
45e9f76f7f63fc2944fcc5d1a319389b15d3a9a3 i40e: improve locking of mac_filter_hash
e5c8e4eb0f7fa3999b8acda1dddca81df314fddd e1000e: Add support for Lunar Lake
47fb159153ede1ddb4448ea9bf5fcbb2b4be3a5c i40e: Fix autoneg disabling for non-10GBaseT links
966ab3af2d41bc102323353ae1064ca57e33177f e100: handle eeprom as little endian
cf8bad377d6edfe4a5bbcd4b5ee0faeac9156f08 intel: remove checker warning
a733a3319dd4ec4a40f81fefd2abe54c1793036f fm10k: move error check
2a633d23247dd7b42e0906e7afff5e559028f847 igb/igc: use strongly typed pointer
53239e04fe6b3581cc93144b4d9693c64fdc4bc3 igb: handle vlan types with checker enabled
f4686c815b8245c7b93ed61a77f87499320b3e89 igb: fix assignment on big endian machines
68636bfaf739e05f3b477b1ff5e31699932f22bd igb: override two checker warnings
fbb737acab8837f331ae5f20bc0dfb464aad117d intel: call csum functions with well formatted arguments
7984e69e08b77d2dd5b537eb43ad0152956ca111 igbvf: convert to strongly typed descriptors
b4815443f5bc4afa9f8409b21e5f2353cb10ec9a ixgbe: use checker safe conversions
2dcc1410db7dcd5258e935d4903931bbc42e2e14 ixgbe: reduce checker warnings
9a81b68eee8c10342de80ac2925e65051c4bc935 iavf: do not override the adapter state in the watchdog task
aaa466d64e19d6e97efd2b978ce46507c7f0c9dc ice: fix clang warning regarding deadcode.DeadStores
9ce09975614ad3ad08bf6df77f19813ba927211b igc: Update driver to use ethtool_sprintf
89e1b735c2935ef607efdac1194369bec56dfadb ixgbe: Fix out-bounds warning in ixgbe_host_interface_command()
8f57be302395732a080980ff5b4c078aa9529e8b igc: Remove unused asymmetric pause bit from igc defines
29abe8683b38d56fb8eebb7a46ea531ec2ee7d03 igb: Check if num of q_vectors is smaller than max before array access
796397bb7a477a06a94f72560f7bb3a539566ab3 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
075cf57bb6c7147442daf43dcd08d0638bfc52f2 ice: Enable configuration of number of qps per VF via devlink
0da03af677c93a8f453d09ff52db9f7e8546b64a ice: track AF_XDP ZC enabled queues in bitmap
4d122c82ae6928f41c7ebb56be2be395df4cb57e i40e: Fix warning message and call stack during rmmod i40e driver
f66058b08064b53f42d1602f3cc9ef0e48b326c7 i40e: Fix logic of disabling queues
7cfcfd1d6fd24fdd747ab34e8ce49945c93f2bb1 i40e: Fix changing previously set num_queue_pairs for PFs
0cb4d0e6defd615ea243fa096845b27033617b3b i40e: Fix ping is lost after configuring ADq on VF
2bcae632a1c2e861091c3140efc1616beb5c1cdb igb: Add counter to i21x doublecheck
8d22cf35743a6696fe1117c7d67ebc9c24e4f186 igb: Fix XDP with PTP enabled
0898c29ef449d6d0a4ef851348d49d93bf7e84de ice: set the value of global config lock timeout longer
976de1491c10fc2c03294c19c58e95700a5dff0c igc: Remove unused MDICNFG register
9d1c26d007e4d65264f7b4ddc5c5ee5da831b15b ice: Remove toggling of antispoof for VF trusted promiscuous mode
b1274fca1e8cddd395fd5967893e88c4760b4ee3 ice: report supported and advertised autoneg using PHY capabilities
c04b0c38f6a82a91f4b9c7c6c14e1a00b7e31264 ice: Allow all LLDP packets from PF to Tx
496d50e1c13ec8bad434c1e9fba863b08a31b2ae ice: fix FDIR init missing when reset VF
048a2051e88d2b9491c44d059160614bc9ba0958 igb: fix netpoll exit with traffic
adf0b6491bc71e89544a6ceb495c066052abb814 ice: use static inline for dummy functions
032ba050cdf5fa6d509b0ecbbf041fa3c24e67b0 ice: add extack when unable to read device caps
58c36c7ebb9938b0982854ee6ab4ead4f51528bd ice: add error message when pldmfw_flash_image fails
3251c7da21a62779380491d6ebc6c8df25e84982 ice: wait for reset before reporting devlink info
f8f191d9bfe0022f9479b49c074af82d099f8d8f ice: (re)initialize NVM fields when rebuilding
2cd5525cca011bbded2e2a5562effd9e32b6f48f ice: Detect and report unsupported module power levels
c0808cf1f519ca70f95ee487852181a99e7108da ice: Remove boolean vlan_promisc flag from function
31a4e24a0f2ac54502b4fe883f01d85de3179cfb ice: Fix replacing VF hardware MAC to existing MAC filter
db6132d88a8f223996403815f04d8c4b6f907269 ice: fix incorrect payload indicator on PTYPE
e597257549bb43a4f38c1b3faf7afaa01f52a365 ice: downgrade error print to debug print
e875ef19daee038268d11197e4c7d40910c4d373 ice: mark PTYPE 2 as reserved
059ccd1101761e4cc9f4f4503b490455b51e76cc ice: reduce scope of variables
955c88c8b6e01fc89e8c6858e82befe86a2ee02b ice: remove local variable
6d1c840a4b24fea5206cf2d8fde49c5432df6068 i40e: fix PTP on 5Gb links
21e87590606e9dac7ff746f6ed7da3485f0153d2 i40e: add correct exception tracing for XDP
53f2749a58587f678832f36f92b9a6423633d059 ice: add correct exception tracing for XDP
3c2baffeda110efa2a4c899f1e3fe6ef8ea9303e ixgbe: add correct exception tracing for XDP
48ef0ed7324e751ce38a056f985c6ef1d99024db igb: add correct exception tracing for XDP
c489448a0ac863f4bd5f69dcee22e4819b0d4d96 ixgbevf: add correct exception tracing for XDP
97c6b08b7d2d26b78bbc3f6f70cfc77f87ad5e20 igc: add correct exception tracing for XDP
39a09a7e5a000d0993b629ff94b6297c525b1e59 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
907f2b1a84e76252af92a1a0d2ef5d9eaa0030ef virtchnl: Use the BIT() macro for capability/offload flags
a1e2287e224a10069c29e4594e9f9d8121da076e igc: Enable HW VLAN Insertion and HW VLAN Stripping

--===============7265064076956042683==--
