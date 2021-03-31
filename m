Content-Type: multipart/mixed; boundary="===============6652425158470213616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 31 Mar 2021 21:19:20 -0000
Message-Id: <161722556043.21885.14378314971110405700@gitolite.kernel.org>

--===============6652425158470213616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 148327fca93837928fe47c94a3e18d007a90f631
    new: 7be4e40d9936a3ceedd29a92d867ade2724b4f18
    log: revlist-148327fca938-7be4e40d9936.txt

--===============6652425158470213616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-148327fca938-7be4e40d9936.txt

d24f511b04b8b159b705ec32a3b8782667d1b06a tcp: fix tcp_min_tso_segs sysctl
d0922bf7981799fd86e248de330fb4152399d6c2 hv_netvsc: Add error handling while switching data path
24c22dd0918bd136b7bea0f3a521ccf355fb432b net/mlx5e: Add states to PTP channel
a099da8ffcf6d4f6d41719bd41878ff529ab6b55 net/mlx5e: Add RQ to PTP channel
a28359e922c681a23c01e4858175d9e98c5ff88a net/mlx5e: Add PTP-RX statistics
3adb60b6a3ed9f233daa632d35cec79fe4781372 net:mlx5e: Add PTP-TIR and PTP-RQT
19cfa36b18d8dc76d72f74b5209875e31641e219 net/mlx5e: Refactor RX reporter diagnostics
b8fb10939ff43be7599df3a264474c180ba7234c net/mlx5e: Add PTP RQ to RX reporter
c809cf665e28449ba7fec93089718bc8751a52cc net/mlx5e: Cleanup Flow Steering level
1c80bd6843881fbef7d198981ea0decc184954fd net/mlx5e: Introduce Flow Steering UDP API
0f575c20bf0686caf3d82d6c626c2e1e4a4c36e6 net/mlx5e: Introduce Flow Steering ANY API
e5fe49465d463ca6c029869e42e9ba5e895cce02 net/mlx5e: Add PTP Flow Steering support
960fbfe222a490622cfb3949061b20f83ef46fb0 net/mlx5e: Allow coexistence of CQE compression and HW TS PTP
885b8cfb161ed3d8f41e7b37e14d35bd8d3aaf6b net/mlx5e: Update ethtool setting of CQE compression
8560b0e7633b97be53a7209fb1ca3efeaae7aa88 MAINTAINERS: remove Dan Murphy from m_can and tcan4x5x
ba23dc6dcab5da1d421a8811f7ed0bc40a4efabb MAINTAINERS: Update MCAN MMIO device driver maintainer
7119d7864bc5a02e1ec31497a16666ffafcc2465 can: dev: always create TX echo skb
4168d079aa41498639b2c64b4583375bcdf360d9 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
f318482a1c57315d0efccd2861f153f55c2117c6 can: dev: can_free_echo_skb(): extend to return can frame length
289ea9e4ae595545e736a63ccaadba65f880e9a4 can: add new CAN FD bittiming parameters: Transmitter Delay Compensation (TDC)
4c9258dd26fdb3bacb35e767fa55c9a03a78a08e can: dev: reorder struct can_priv members for better packing
cfd98c838cbea6d084830d841f06ebaf0bea36de can: netlink: move '=' operators back to previous line (checkpatch fix)
c25cc7993243fdc00ab7e608e3764819538015ab can: bittiming: add calculation for CAN FD Transmitter Delay Compensation (TDC)
1d7750760b70ba8b0e641146eee1b3a343d1b292 can: bittiming: add CAN_KBPS, CAN_MBPS and CAN_MHZ macros
51894cbae49e8c8dba01ee9f7f5030d1f81f4fa9 can: grcan: add missing Kconfig dependency to HAS_IOMEM
a3497afbe9268cf64e431e9808916f1318d26b3d can: xilinx_can: Simplify code by using dev_err_probe()
27868a8fc1d0ba7abeac3e24b1a723c21c76581b can: ucan: fix alignment constraints
cfe2a4ca1e0691c3e1f899e04e883c3d584e89fd can: peak_usb: pcan_usb_pro_encode_msg(): use macros for flags instead of plain integers
a7e8511ffda6a81ba6b49c22d0ed296caeff438c can: peak_usb: add support of ethtool set_phys_id()
58b29aa9d47128ec6ee8fd731b0f137a82f0b9ea can: peak_usb: add support of ONE_SHOT mode
8fa12201b6521a8752a2474229a81b0aa09c2b93 can: m_can: m_can_class_allocate_dev(): remove impossible error return judgment
17447f08202d7599a61bc218343b8e7da0a23fa6 can: m_can: add infrastructure for internal timestamps
df06fd678260bca919ea894281ec54ce10e45ce6 can: m_can: m_can_chip_config(): enable and configure internal timestamps
1be37d3b0414e3db47f6fcba6c16286bbae0cb65 can: m_can: fix periph RX path: use rx-offload to ensure skbs are sent from softirq context
6c23fe67e8dc825ef2fd34d1dac12fc970140a8b can: tcan4x5x: remove duplicate include of regmap.h
e0ab3dd5f98fcca95a8290578833552e496fabaf can: mcp251xfd: add dev coredump support
eb94b74ccda607f3c0e441d793ff9f90fc3b09ea can: mcp251xfd: simplify UINC handling
ae2e9940112064ca21a807f543822a1eea2731d6 can: mcp251xfd: move netdevice.h to mcp251xfd.h
dc09e7e37152d1d18511cd590980d3982a3a0daa can: mcp251xfd: mcp251xfd_get_timestamp(): move to mcp251xfd.h
efd8d98dfb900f96370cc7722ccb7959e58557c7 can: mcp251xfd: add HW timestamp infrastructure
5f02a49c6605fbd85c00acd19a10e149bba5c162 can: mcp251xfd: add HW timestamp to RX, TX and error CAN frames
172f6d3a031b5ecb22e7dd8c4462f4eeabde3d63 can: c_can: convert block comments to network style comments
beb7e88a2650ae7bb8ec6e4b73d2de816893d68e can: c_can: remove unnecessary blank lines and add suggested ones
2de0ea97ade0d087699af329ecd212b2967bcf58 can: c_can: fix indention
0c1b0138d641316bba1871e127fc1c7ef0e029e3 can: c_can: fix print formating string
995380f3fbfbce3d700293f375aae0a1ddad3266 can: c_can: replace double assignments by two single ones
dd477500c70b9e721bcf612bce1ddf5752a2de2b can: c_can: fix remaining checkpatch warnings
f65735c203d5af0c32f0c89d6a431900fb8b83e2 can: c_can: remove unused code
c8a6b44388cb60a3851520902e286c202fc5c725 can: c_can: fix indentation
eddf67115040b9e875e8a153816df89f66b4c5b6 can: c_can: add a comment about IF_RX interface's use
fcbded019855136a3d99d74ef8b44e8f87120fb2 can: c_can: use 32-bit write to set arbitration register
13831ce69c775fb8186275fdeb91fa6daff2196c can: c_can: prepare to up the message objects number
132f2d45fb2302a582aef617ea766f3fa52a084c can: c_can: add support to 64 message objects
402a66edb9f3e38330859f14bd090ca745059257 Merge tag 'mlx5-updates-2021-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9c0ee085c49c11381dcbd609ea85e902eab88a92 Merge tag 'linux-can-next-for-5.13-20210330' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
fdb5cc6ab3b6a1c0122d3644a63ef9dc7a610d35 net: phy: lan87xx: fix access to wrong register of LAN87xx
2b246b2569cd2ac6ff700d0dce56b8bae29b1842 icmp: add support for RFC 8335 PROBE
750f4fc2a12f6632b5aa04526bf57fa06bfe8467 ICMPV6: add support for RFC 8335 PROBE
f1b8fa9fa5865c58c093cde6d782104c22df9088 net: add sysctl for enabling RFC 8335 PROBE messages
08baf54f01f5b5f06fe242cfc236629c76969cd4 net: add support for sending RFC 8335 PROBE messages
504a40113cc4f329dd75bbf6e4b060603224d814 ipv6: add ipv6_dev_find to stubs
d329ea5bd8845f0b196bf41b18b6173340d6e0e4 icmp: add response to RFC 8335 PROBE messages
212ee4b52f10aeedc335979c2d81c6ef0c1fce99 Merge branch 'rfc8335-probe'
77053fb7b428099bfdc2ec81a923587a2692d84b mISDN: Use DEFINE_SPINLOCK() for spinlock
5979415d00d42fd66d4227a34a6fa528003ae88a mISDN: Use LIST_HEAD() for list_head
1c137d4777b5b66c64854ba469ab0650ff0dc5bd stmmac: intel: add cross time-stamping freq difference adjustment
cda1893e9f7c1d78e391dbb6ef1798cd32354113 net: mhi: remove pointless conditional before kfree_skb()
0f1b2a4912b270395d4f61bfcc1ff8d4903dde4a mips/sgi-ip27: Delete obsolete TODO file
ef843f261b881aaf5a8e4fa90815a97b37dab1f2 scsi/aacraid: Delete obsolete TODO file
22612b4e60397c038ef91ed06e741f1063d6a56a fs/befs: Delete obsolete TODO file
ab36ba4f3a81c5562cabab9988c6aa8ef65a5543 fs/jffs2: Delete obsolete TODO file
8d9e5bbf5c68c25ab2d93e910a258ec7193df1e2 net/ax25: Delete obsolete TODO file
b9aa074b896b8d33269d085f360cd614c36e52d2 net/decnet: Delete obsolete TODO file
cf5b15ab191f699504bfd39cb559e559423ab9f5 Merge branch 'obsdolete-todo'
059ff70c8cabe0b9d170033ae82bc052aeaac059 net: i40e: remove repeated words
252b5d373564c37e35c982bdfa473ebe0dd5f30e net: bonding: remove repeated word
fec76125baf7390e1ad1354e32ee6b2f986cd01c net: phy: remove repeated word
497abc87cf9969601f4213d9db0e2f90eb044088 net: ipa: remove repeated words
8e51a6371088703a5376a8e28849a8dd8e9620ae Merge branch 'net-repeated-words'
dc5fa2073f63965faad232af0adf9b7e50b5f340 ppp: deflate: Remove useless call "zlib_inflateEnd"
000ac44da7d0adfc5e62e6c019246a4afeeffd04 udp: fixup csum for GSO receive slow path
18f25dc399901426dff61e676ba603ff52c666f7 udp: skip L4 aggregation for UDP tunnel packets
e0e3070a9bc9bb3d3e00b37da872ed5b0adbd077 udp: properly complete L4 GRO over UDP tunnel packet
78352f73dc5047f3f744764cc45912498c52f3c9 udp: never accept GSO_FRAGLIST packets
d18931a92a0b5feddd8a39d097b90ae2867db02f vxlan: allow L4 GRO passthrough
61630c4f052b197191d1d8f3a749d204a5cbdeae geneve: allow UDP L4 GRO passthrou
b03ef676ba6dc53c728e936a1709d4bf35362184 bareudp: allow UDP L4 GRO passthrou
a062260a9d5fce22977744ed6dab64b7b1508ab3 selftests: net: add UDP GRO forwarding self-tests
df82e9c6dd8426577bf02392928c51c8e7ed30e1 Merge branch 'udp-gro-L4'
e48792a9ec7898444fec6577611a6205e36dfdb9 tc-testing: add simple action change test
6aa6791d1a0fa9cf371287d2134f95a936da408a dpaa2-switch: fix the translation between the bridge and dpsw STP states
90f07102352945efcd75ade6e9293bfe0306b3fe dpaa2-switch: create and assign an ACL table per port
62734c7405b749a760c88c3e33d250c9efde263e dpaa2-switch: keep track of the current learning state per port
1a64ed129cce958921bebbde0842d9a0ba0205ba dpaa2-switch: trap STP frames to the CPU
bc96781a895996c66f1d20411202f24000bfbab8 dpaa2-switch: setup learning state on STP state change
578c97b0b243c7450b78464c1f34d2590f996734 Merge branch 'dpaa2-switch-STP'
0f4e7f4e77b2078955f3cf78f0b818a0d2b898e1 ionic: count dma errors
230efff47adbea8274810b593a9caf8e46c2c1f7 ionic: fix sizeof usage
b2b9a8d7ed134ae72e5ef8d0003d054af8e5e2bf ionic: avoid races in ionic_heartbeat_check
aa620993b1e58e19a556bc3a7f0e15ac08bf2e46 ionic: pull per-q stats work out of queue loops
3c7a83fa427daf08c46a9af41be3cd3267832fe6 Merge branch 'ionic-cleanups'
b8128656a5edd23a91542c9da849cd878a54148d net: fix icmp_echo_enable_probe sysctl
774c8a8dcb3cba72e37394dbc7803fe575e1292c mptcp: remove all subflows involving id 0 address
9f12e97bf16cb4032ae199537e5a1500dfafee90 mptcp: unify RM_ADDR and RM_SUBFLOW receiving
740d798e8767d8a449902b1a1bbc70facfce19b5 mptcp: remove id 0 address
6254ad408820ca84283798c8fdbda3b01259a9a8 selftests: mptcp: avoid calling pm_nl_ctl with bad IDs
2d121c9a882a93d5b229fc13deb10036a1b35967 selftests: mptcp: add addr argument for del_addr
5e287fe761495eb669b5e2543919bd5124edecf1 selftests: mptcp: remove id 0 address testcases
65550f03e98b4dd9f5050ee8c463f30cae95ae90 Merge branch 'mptcp-subflow-disconnected'
7866f265b824589f2cf45fce8bf82d152557bd7c mlxsw: spectrum_router: Only perform atomic nexthop bucket replacement when requested
28110056f2d07a576ca045a38f80de051b13582a net: ethernet: Fix typo of 'network' in comment
c1b11d15ac0f299ac56744fc81be03670ae4504a i40e/i40evf: cleanup i40e_update_nvm_checksum()
54af86b76b756dc81efa30f3534612c15ab745d8 igc: Add UDP segmentation offload support
f7df57f4bfd4cc832d9da9ba5ce5b3745c789086 ice: remove redundant assignment to pointer vsi
a004e8af8f5daf2eb9efe210e40f822861fbef93 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
78a3a54a3c8944f995298ebc239cce20cd87782e ice: report security revisions of flash modules via devlink info
2c5fb641585a6f1cf7fd1e4fc1d186ada156c3dd ice: add devlink parameters to read and write minimum security revision
796f34534f89728e9bae2c384eda4679aca11088 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
7cb1dd404d5a76bbddfcfc5fc81727ac849036ab ice: Manage VF's MAC address for both legacy and new cases
e9f34ee05a2bced4dde9b1076d337686ab2385a1 ice: Save VF's MAC across reboot
f5f66c55ab819abf27be260eb80e13777d388a37 ixgbe: Support external GBE SerDes PHY BCM54616s
873d391ed1ab5d79c32ae6d534e141ae2670261f i40e: Add Rx errors aggregation
ef7ee8257192b8e2c4be7e4a41d4560f31efe96c ice: Fix AF_XDP multi queue TX scaling issue
327bdde664e0247b8b5122816ef95e080fde7430 ice: Optimize AF_XDP zero-copy TX completion path
2370307708621e1f01df102d8d054d09ac863c93 ice: improve AF_XDP single socket performance
f9ee9f5d063e57c63b4a82b0900ec794b95a606c ice: Refactor ice_setup_rx_ctx
a2dbd1795e10b1b87859ea053198d119bd3d0625 ixgbe: aggregate all receive errors through netdev's rx_errors
08b7ad26fde62664b5415de684b7b6bb0ce14a96 i40e: Add Asym_Pause to supported link modes
52df149401b97c45e7a8a8161b577d76ae962112 i40e: add support for PTP external synchronization clock
e4bef1f9d7ce8bc857ce44140895864f39f3fbfd iavf: Fix asynchronous tasks during driver remove
a13a36b92961ec30a482624111ccabaab6e16e3e i40e: Fix correct max_pkt_size on VF RX queue
f3c4ce70e6bd4d096ab339c4763ca9002b2901cd i40e: refactor repeated link state reporting code
1492b5d234db395042518c1b779ee20d76c8a36f virtchnl: Fix layout of RSS structures
b9bceddcd2326560cb33208ca52625130b10a8c6 igb: Redistribute memory for transmit packet buffers when in Qav mode
96c55f9a247c36d2b945ee05870c151acc30c41a iavf: Fix return of set the new channel count
b4f1e51854ef6192018c2ede9c2db5fc71a88bb4 igc: Enable internal i225 PPS
352f01039c967d4f6889a545a17902e7296a4e3f igc: enable auxiliary PHC functions for the i225
d3046020e927d92d9d2637b280aebce20d07610c ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
b4dad8b749d7f6864ca37ed70df88bf3f42584d6 i40e: Fix inconsistent indenting
1e4215ee7a1afb36fd7844c572762c7be49c87e0 i40e: Fix kernel oops when i40e driver removes VF's
eb2db05117179f9b2804342f78c936a930d1a516 i40e: Fix oops at i40e_rebuild()
0c57484d4e3dd1304316cc58d9d487a33a210f67 i40e: Fix NULL ptr dereference on VSI filter sync
58e798812c5d20aaedb7b40dc492b9d66a4c5e99 igb: Add double-check MTA_REGISTER for i210 and i211
328729185fe8303baa9d6885362fcb57ff983140 ice: report hash type such as L2/L3/L4
53f44ce824a9b4059c16189d3b47bde58ebd65a1 ice: Fix allowing VF to request more/less queues via virtchnl
1625f18aee174300231c60c272a11a2e6ddb8ffe ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
4377f230e238f30e146adfce6fa6e7ad63f61b61 ice: Continue probe on link/PHY errors
f07c527cb8fcae47b3644fab28ca52a319145dd1 ice: Fix VF true promiscuous mode
cabbabab6eee029d5ad83d78d04e7be998b724b4 ice: Increase control queue timeout
d16f2a4f735aae6fa337b327efb82a1e4cfb33f1 ice: Recognize 860 as iSCSI port in CEE mode
081c7a0f034a253a96b712a17fbc5ed39dc681eb ice: prevent ice_open and ice_stop during reset
021ede2abef7c28e32402a4f66d58dc1f9df687f ice: fix memory allocation call
52940252f9bf14f5ad808a142aa94647232d616f ice: remove DCBNL_DEVRESET bit from PF state
93a79d2d5d80eb07e534cdeaa086254e952626db ice: Fix for dereference of NULL pointer
7b556e5bbcdfe8768ec096e6c86ce853cdf519d4 ice: Use port number instead of PF ID for WoL
501b05d8a70f41eee575f3720ee857344f75b075 ice: handle the VF VSI rebuild failure
b7f2e6f5a5ad6ac9e2786cbb78108ee6854fd90c ice: Cleanup fltr list in case of allocation issues
e8859590f94da8f532543b90021f47a38ebcb482 i40e: clean up packet type lookup table
6e8272a86fe798c1d5cd75860eb75d1c1140e37e iavf: clean up packet type lookup table
83f56738381bba004ee34f00acb1f24584afab62 igc: Move igc_xdp_is_enabled()
bed4714570125656c64b2828748b99c4bf08a48d igc: Refactor __igc_xdp_run_prog()
708be26d53fbd5d35eb28722873ccd4e3b0ce428 igc: Refactor igc_clean_rx_ring()
c3887cb60b4dca422d7fa498f3aa736f908799cc igc: Refactor XDP rxq info registration
d452b68571a334999d226b2c51465779f3b93215 igc: Introduce TX/RX stats helpers
30aac250db3eed98539fbba430db6893d56223ce igc: Introduce igc_unmap_tx_buffer() helper
a64e223925dca5856bb044d7f768cc07b44225c8 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
ec5733ab3c41cdd8d4f3003d248605f29bae6af8 igc: Enable RX via AF_XDP zero-copy
e32e010eeb286c617c27d796cf0d0820f49cfba7 igc: Enable TX via AF_XDP zero-copy
c222d282ab2cdc310bedc4aab6fa5c17e9e29902 igb: unbreak I2C bit-banging on i350
41ad998b3846905ecb0710bc60b2cda524f7caa4 i40e: Fix error handling in i40e_vsi_open
6e77a6dea712c9f488fb48389d6ea476c90cbb13 i40e: Fix display statistics for veb_tc
9f4c630d0a536582b619869eb56d2a36f78d0094 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
5ccf13586d5ee379b4759d7e680daf8267fbfca0 ice: warn about potentially malicious VFs
feead745fb8d15825d1444eb5adafde7396cb792 ice: Allow ignoring opcodes on specific VF
ab10de52a69ecea6c54c990b1fc594e4e6eff606 ice: Add Support for XPS
c82658829f41b0119121f5b2a40803ac0b4ab709 ice: Delay netdev registration
89548c4f011fe55efb26e779e45cd4a3f621666d ice: Update to use package info from ice segment
135826a1ee67fc4a031beb17734df418d1072ce2 ice: handle increasing Tx or Rx ring sizes
97890d33c3bc140776dc3828080d23ab60980faf ice: use kernel definitions for IANA protocol ports and ether-types
cb3300ed334f9134b30e983c1e295010a042e2d7 ice: change link misconfiguration message
5cef693ffc91d26f0e03d751fd63a8c5d1f2f9be ice: remove unnecessary duplicated AQ command flag setting
5242fe8980fc516a9408bc02f181aea9c98f0518 ice: Check for bail out condition early
9369deea4ea60a36fcd3e271629cedc26feeca3e ice: correct memory allocation call
02d38b2004a325d84310ff162b7b08166cc13015 ice: rename ptype bitmap
f42c94c8406d0688a8227bde9028895d6600e9be ice: Advertise virtchnl UDP segmentation offload capability
a28c423669ad239dea12ad04c0652fee108ec309 iavf: add support for UDP Segmentation Offload
9fc0bd273b4dddb92a654a7f244ba210e07443b3 ice: Change ice_vsi_setup_q_map() to not depend on RSS
22890e03fd7a69771b80b1e662961e1d4eaeb3c4 ice: Refactor promiscuous functions
2e5ac4608877da14df75b816dbe292b193898757 ice: Refactor get/set RSS LUT to use struct parameter
8909a3801c22d88ac51aa5ea7245206e3b3b139c ice: Refactor ice_set/get_rss into LUT and key specific functions
0c46dede0fddfbed74bb8329a47daf6bc2edcb82 ice: Consolidate VSI state and flags
df4c5315b99656289317848053052aa5ac5463ba ice: Drop leading underscores in enum ice_pf_state
dd607005d77b1d1dc39a46516d951a3badb13e31 ice: Add helper function to get the VF's VSI
08fa0f41f67791c2d77e038d98780eabc978d9e4 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
af7d2ddb056f0682cd66d4fcce3ec4aec98667c7 ice: Add new VSI states to track netdev alloc/registration
ed114d1536ac284c359e99ea8bc7465f71b71770 ice: cleanup style issues
5869b4af9aecf2cb89478d0b7385fd5dde97014a ice: Correct comment block style
ef9fa1a660aad9b1972af97e8cb50724a75416da ice: Remove unnecessary blank line
623f67887d74cf620cd43b2b07b7d6602f392f96 i40e: improve locking of mac_filter_hash
1268f21d59f28e76671b1a033e9d764e6e6cc247 i40e: use minimal tx and rx pairs for kdump
33b1138aa9af4435a52e2fdcbd3fe30051456058 i40e: use minimal rx and tx ring buffers for kdump
867824b3c6a5b7647d386db58a10ae58e9f481fc i40e: use minimal admin queue for kdump
ba2de9ca9a0b52ee55c492d72fb02764c1c08287 e1000e: Add support for Lunar Lake
d7d18b7b11d64cddaf2a6e64cbda9ed90faeace4 ixgbe: Fix NULL pointer dereference in ethtool loopback test
c720537a47c4d398878f4b4e77a0d2242e7af5cc iavf: remove duplicate free resources calls
68604e1024deee10c00487041a192b462ffb7b2b i40e: Fix autoneg disabling for non-10GBaseT links
2e47c5aeb7b425e45b4bfdd0cc1ae8cd47f3c99c net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
f1f48c054eb517ce693b13996531254a560bb973 i40e: fix receiving of single packets in xsk zero-copy mode
43b0c2ff6be9e64b060525b7e5fe8fe2b6e33e18 i40e: Fix parameters in aq_get_phy_register()
b673a750316a1d575ef2931a24fa0ef6110e0a37 ixgbe: fix unbalanced device enable/disable in suspend/resume
4ffd526c9256694a4b992379acc38864b79f68a4 igc: Fix overwrites return value
c75c7366d43a2e3f9670ee04ab2353645f03ddd6 igc: Expose LPI counters
9d2947cfcbe0a8b7e2b250e7dec1367ff5f7fd5c ice: Re-send some AQ commands, as result of EBUSY AQ error
21c162d5712c89e3e50b83262156961895dff874 ice: Modify recursive way of adding nodes
eff8fd497331c808719ef7537142cdad99c6cbab ice: Align macro names to the specification
4521c64c4771fbe681f43fac8e9affa47819f886 ice: Ignore EMODE return for opcode 0x0605
f810945260d88aa64beb95b0bfec663b9337585b ice: Remove unnecessary checker loop
76d3e6e728cc3f30c3f1731940410e17c58d927c ice: Rename a couple of variables
03c23e88992691472c3bef76f0172f20aabf5ca7 ice: Fix error return codes in ice_set_link_ksettings
6886d59f02310ffaf38022968bc9a475aac9bdef ice: Replace some memsets and memcpys with assignment
9b6a644563f016fcb257e15429a7d6ab78e52b78 ice: Use default configuration mode for PHY configuration
3dba65b3167369b83ba836d0c31778db74a31ef6 ice: Limit forced overrides based on FW version
c7603540cac8e0c0424fe88054619a92bedd5c18 ice: Remove unnecessary variable
9ce2a74fdb26561604b247d325524c2ffed83b4c ice: Use local variable instead of pointer derefs
5b6a607f9a7f9b0605942129d165321d5abfdc07 ice: Remove rx_gro_dropped stat
ed0f7bac78a7ba4937f21f0cd8e5bfa86f4b2b56 ice: Remove unnecessary checks in add/kill_vid ndo ops
364b2e209f58cf8f4b8ae78e727a06521d556f94 e100: handle eeprom as little endian
51ce7c00d419b535df0764d4d9dbc0cf83d244c5 intel: remove checker warning
e8601c004e65395e2e664f83331a9b9ad3d55422 fm10k: move error check
01018d878023bfe7b2d5311e197812342bbfaf12 igb/igc: use strongly typed pointer
dbc34774725566adfc51e75ee05485b961d2ba3b igb: handle vlan types with checker enabled
0b6c993c3b0aa464dbddedeccb55013a082e02c7 igb: fix assignment on big endian machines
111c7de0600a5dc3c66c646ce5936575eee5324c igb: override two checker warnings
50c3d7564e6d1328b10e5508ce7f83d8bfe1feb6 intel: call csum functions with well formatted arguments
ebfc029ff13423037bfcb5996e78789f716f1d78 igbvf: convert to strongly typed descriptors
87113c9e6cffae3469b5709893f51a237d448a33 ixgbe: use checker safe conversions
4de9dc47c34ba07cfea3dcb80339879a9d419eab ixgbe: reduce checker warnings
deaa103e6e62888a51b0bc8a2d9aeaacc6acd50d i40e: Fix sparse errors in i40e_txrx.c
b995b64ea07bb1fb47fa7dd65850e19072c7b026 i40e: Fix sparse error: uninitialized symbol 'ring'
3be5955328514944e25a1c92da3fb90d35cdeba6 i40e: Fix sparse error: 'vsi->netdev' could be null
7be4e40d9936a3ceedd29a92d867ade2724b4f18 i40e: Fix sparse warning: missing error code 'err'

--===============6652425158470213616==--
