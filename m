Content-Type: multipart/mixed; boundary="===============3857645884604488749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 14 Jun 2021 17:52:19 -0000
Message-Id: <162369313944.25212.3834500011055801693@gitolite.kernel.org>

--===============3857645884604488749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 548b127080aa82616a1310e5b8cd1e7925a13885
    new: 108d55bb5e110e1a23afaf275c04ee4913ff9229
    log: revlist-548b127080aa-108d55bb5e11.txt

--===============3857645884604488749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-548b127080aa-108d55bb5e11.txt

87c272c618c7197b24fd3acf2d337315bd93b4fa net/af_iucv: clean up some forward declarations
fbf179683655ca83b442d5f86e17ad25a462560e s390/netiuvc: get rid of forward declarations
abf6420edb8d8f3be031982e897f78c2a7dd56eb Merge branch 's390-net-updates'
858252c9c3463abc3f7b13e42aae3b8845f0479d dt-bindings: net: Add 25G BASE-R phy interface
a56c286865692ac12291afe4c66198915c6b08f9 net: phy: Add 25G BASE-R interface mode
452d2c6fbae2c11e3b0c17a3afe7b145db2196e7 net: sfp: add support for 25G BASE-R SFPs
21e0c59edc09ff8d50722071ded66574b1cc4e99 net: phylink: Add 25G BASE-R support
bf75213f2480b96f7f2d5dd10bdb463327f9a97a Merge branch 'phy-25G-BASE-R'
fb9349c4163e387db3750a4f2c507c9111ec1ed2 stmmac: intel: move definitions to dwmac-intel header file
3c3ea630e87c3ab9b91d1800b408dae6fc8ee1aa stmmac: intel: fix wrong kernel-doc
02b0bb51a8da92e76ab69e49de1f289d413a564b Merge branch 'stmmac-intel-cleanups'
822ebc2cf50c4f223e859c35393b5cf0d96c56e1 ibmvnic: fix kernel build warning
73214a690c50a134bd364e1a4430e0e7ac81a8d8 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
8c713dc93ca9a423d6af8849c9254742a1070c37 rtnetlink: add alloc() method to rtnl_link_ops
00e77ed8e64d5f271c1f015c7153545980d48a76 rtnetlink: add IFLA_PARENT_[DEV|DEV_BUS]_NAME
88b710532e53de2466d1033fb1d5125aabf3215a wwan: add interface creation support
13adac032982c61bb590669e8e87e51558917ca1 net: mhi_net: Register wwan_ops for link creation
73a378601a25dc6312530c33822fde3e177883d4 Merge branch 'wwan-link-creation'
0e6af897fcd9c154c06f239669401c64da52d84e net: qualcomm: rmnet: remove some local variables
bbd45f10ed0e032b599973d56d5c221266cf2ccf net: qualcomm: rmnet: rearrange some NOTs
9d0407bc4c9ca7a2378230dd86f8ce90a2b6ad09 net: qualcomm: rmnet: show that an intermediate sum is zero
fab01a6f3a61748b9c2e038c84498c6624b06236 net: qualcomm: rmnet: return earlier for bad checksum
698aa6c46bf09070310cd2c8893ea2de5a796644 net: qualcomm: rmnet: remove unneeded code
be754f6435936e78dafe0ebb9d1e9d52c3bde842 net: qualcomm: rmnet: trailer value is a checksum
411a795e14b1fcbf64bc9ef6869d2bf9a5bf3c9a net: qualcomm: rmnet: drop some unary NOTs
185a108fe0429ddde6388d5a85d701a39beadfec net: qualcomm: rmnet: IPv6 payload length is simple
ffbbc5e5c7174dc4732f78b9577a19621079c879 Merge branch 'rmnet-checksums-part-2'
7e98d785ae6184c7580a33619dae8b651769ff08 net: iosm: entry point
7f41ce085de0bada1e8c974cb3edd906ee49cb4c net: iosm: irq handling
dc0514f5d828e8358fdab722cfa9c263bb583fea net: iosm: mmio scratchpad
3670970dd8c661c10c10c300d726f59428eaad32 net: iosm: shared memory IPC interface
edf6423c04037040c7e0549fdebc903d68979515 net: iosm: shared memory I/O operations
30ebda7a313d1b45ea64311d8dbb12ff3961bb80 net: iosm: channel configuration
10685b6e9868cdee3c747a6b6fce53332875ed2f net: iosm: wwan port control device
3b575260cb863d063669f382458e94ebdae6843d net: iosm: bottom half
51c45fa95435c55f2ae161fb9634671ab0411ead net: iosm: multiplex IP sessions
9413491e20e1aba6e471d90c19cc43e523216a4d net: iosm: encode or decode datagram
be8c936e540fe6e60d03fa1578205c936e71335b net: iosm: power management
faed4c6f6f486fbd0bde233dd46beb26ebdb1ab2 net: iosm: shared memory protocol
64516f633bfd2f576f3a18fe72184595367d11bf net: iosm: protocol operations
110e6e02eb190ee4a799502d6cfa0f28d4efc294 net: iosm: uevent support
2a54f2c7793409736f2e5ea101e050b3f1997088 net: iosm: net driver
f7af616c632ee2ac3af0876fe33bf9e0232e665a net: iosm: infrastructure
a212d9f33ed0b8399bd9829a779c4024068742a2 Merge branch 'iosm-driver'
ffd1d59982676e6191825d4cba102504e83f44e9 i40e/i40evf: cleanup i40e_update_nvm_checksum()
b528dd7fb7d34ea67f9ba98e97c128a5bfee02a0 igc: Add UDP segmentation offload support
01b3a26aa1a0bd4e8a6e8bf9a7d71c46456d4d6a ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
aee9a625ff385b2a9819a1038838d9a5f177137b i40e: add support for PTP external synchronization clock
c9054442d7a2693bf7e918db4f8480287970f48e iavf: Fix asynchronous tasks during driver remove
8dfbafdd5774a98bdd90769d83eea1fd92c894b3 i40e: Fix correct max_pkt_size on VF RX queue
5593cf3c35e43fd65bd1b86dd2c154ea604f84d2 iavf: Fix return of set the new channel count
2889f1cd87a0415eec19b2b083e73c4038121134 i40e: Fix NULL ptr dereference on VSI filter sync
995add09564a8631f391b05886998cf777774683 ice: report hash type such as L2/L3/L4
f233c53c9e3d9b8cde4c583e9248a9bc44b1a27f ice: Fix VF true promiscuous mode
edf5ac94a66f70d0d30a150239d2359066e28b55 i40e: clean up packet type lookup table
9b59cf0f9801eeaee3af7439de0cff1d7366d880 iavf: clean up packet type lookup table
34839390baa0e44f0ab362f171ffa67a832a8f40 igb: unbreak I2C bit-banging on i350
72ad3de5ecc69f23405e21e3283ec1d9131ca5f2 i40e: Fix error handling in i40e_vsi_open
bdb920dd12fbcd154db1f2953338ae52c4de6c9e i40e: Fix to not show opcode msg on unsuccessful VF MAC change
256888590e49cab08fbec31a702849e75487e496 ice: Refactor promiscuous functions
a5d3c9140d1f25ecae56aada421c69ca6dd2ddb1 i40e: improve locking of mac_filter_hash
1a2566a011155661d73fd8f2157a4a49c62e62c3 e1000e: Add support for Lunar Lake
de6e6ccb9f17048d24d0e5aa6fd8bf138d8dc614 i40e: Fix autoneg disabling for non-10GBaseT links
f3b12c47b18e212f65d94edeb3a765a45498b7e3 iavf: do not override the adapter state in the watchdog task
68e3f3c90f7200ad0aca1592d516c25244217234 igb: Check if num of q_vectors is smaller than max before array access
6a713cd9ea4888d79657fec53c52d15e1d96da84 ice: Enable configuration of number of qps per VF via devlink
1e4019cee7810a52762b36642d232aef1beb293f i40e: Fix warning message and call stack during rmmod i40e driver
8268659640c62394e9f33da260fc8ba32d78bdb6 i40e: Fix logic of disabling queues
2fcf71233c04f06f230152b4baeb0bdf5769b02a i40e: Fix changing previously set num_queue_pairs for PFs
13d55b30c6d520e01db21517ac3d57b21f8e90ab i40e: Fix ping is lost after configuring ADq on VF
2653eecf593ad49e3d94ff5b29c01a1f569c8b5a igb: Add counter to i21x doublecheck
c0c98ce7eaf903d0282fb9ee6a62e2251ebf57ac ice: Remove toggling of antispoof for VF trusted promiscuous mode
d18ce15ff859c72b4c9e310fea749b3a21284d74 ice: fix FDIR init missing when reset VF
195a05d92bef6164cc33587cd6336f86b580afe7 igb: fix netpoll exit with traffic
5f2844fdf0afa7376e6feb2ba73dec3aba383750 ice: Remove boolean vlan_promisc flag from function
36d17df52a3e751b583490a0fce2d4d0d2e9ae9b ice: Fix replacing VF hardware MAC to existing MAC filter
e64574e9fa38701767e32b56ba2e2821427d71d2 ice: fix incorrect payload indicator on PTYPE
d3898a91a1fdcdff8e7ea6f3863a97ad50a35997 ice: mark PTYPE 2 as reserved
756c8a6f28ec2de2dbe890db9443e2d1a6614557 ice: reduce scope of variables
e7bd76ea2e64b410c2fcdbc632eb869d2697d5bd ice: remove local variable
0f55b9bb28c2ae34d69364cdf845278e11648534 i40e: fix PTP on 5Gb links
456936da5b00dca58857fbbf74d6d5c871632332 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
76947d6713773c589b9703076341f1dd77b69e68 virtchnl: Use the BIT() macro for capability/offload flags
87f8bef286fb31463221036ad771b4bb1654f150 igc: Fix user-after-free error during reset
0c5d4d6ad878010eba39b3bfe5ea10d791900db9 igb: Fix user-after-free error during reset
39326e83a3c8188a359dd44f4fbdf73078588136 i40e: Fix failed opcode appearing if handling messages from VF
c6106b5d424f49737aadd280bcb411ea7f7ef0d2 ice: add ndo_bpf callback for safe mode netdev ops
37e291d0f5097b6b3cf325d00d40ea3939cdda55 ice: parameterize functions responsible for Tx ring management
f6798a9b1d7a772c0bbeb0994b5c6bc2751872de i40e: Fix firmware LLDP agent related warning
e525bb05bb01b42f23fa236374eaf1e453853e0f igc: change default return of igc_read_phy_reg()
f9235917677c238476e3d1a60d1f90fd3d6e82bf ice: Remove the repeated declaration
96cb363b5ac1942ffacd9a1465f1bb4948a1c9ee i40e: Add restoration of VF MSI-X state during PCI reset
9c24407971542c369d81ac71549b04947c369236 ixgbe: Fix packet corruption due to missing DMA sync
2a63be118dc6bdca7262fb8dfe7b939750b62b28 ice: add tracepoints
b4cc12b4a1598ccbef021893c1aa30bac2898a6a i40e: Add additional info to PHY type error
09f2acfe29102a579e5666ff3e28633c847ea041 iavf: check for null in iavf_fix_features
939aa9479c3cfd0462cc1d746f23c2b2f66b460d iavf: free q_vectors before queues in iavf_disable_vf
eac4f28f5d65c631f2837064de4f2209fc7bc9cc iavf: don't clear a lock we don't hold
fb263f07c8acda6287b00face7b12a5635782325 iavf: Fix failure to exit out from last all-multicast mode
6f00384685896f8d7b3696de802ee395ba77abdd iavf: prevent accidental free of filter structure
fff5a56e3f23ee9d90a18ac4afd56fbd258bf94a iavf: validate pointers
a64354c52a67cc6b046af54b3871a846954c008a iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
5870e2888f2528f4ca465c723e49d389479123cf iavf: Fix for setting queues to 0
57174a676334e349955f651cad9939931e26c74f iavf: correctly track whether the interface is running during resets
ea34b87a9f025305aaac9d3e8af380bf3ccdfb38 iavf: obtain the crit_section lock in iavf_open() immediately
89a26d80bcb1296b15e7857198e8304d6c47b1dd iavf: obtain crit_section lock in iavf_close() immediately
9f76a5bdacf27a19575958ee38a32fd2fd8f0a0c iavf: wrap driver state change in crit_section lock
365ad232866fa7cd27875591b8d8f9a068a48b53 iavf: untangle any pending iavf_open() operations from iavf_close()
a52537fa1972d7ebcb2d2e0954ef063a1d8c19d6 iavf: disable interrupts before disabling napi
8494ff429411733d592a22cdb27e837541cf1214 iavf: Restore non MAC filters after link down
40517b3c3cd7facd3246277f40cc112d6da0bb5a iavf: restore MSI state on reset
0b343ad6c6ce8219a3b6b3f2bb4402e7fde6430d iavf: Fix carrier on state
8a8ca8b5070c32e8afd99f1b31af179fde05417b iavf: Add change MTU message
69fd679cc9c39544cf75eefceae528800cbd5fbd iavf: Prevent changing static ITR values if adaptive moderation is on
e01f884d162b4d0f0a1bb43cb9dd55b6f62ed988 iavf: Log info when VF is entering and leaving Allmulti mode
99499519369e17bedc7aca622f3939a467b6e942 iavf: Set RSS LUT and key in reset handle path
445894f550dc587756c71d20b4203be5dd8a8f7d iavf: return errno code instead of status code
6b92262bf3b80b18e2e5bc243b52fce3932ca8cc iavf: don't be so alarming
40ca81cd5982818fb6a418c00a83a35f11a2ddea e1000e: Check the PCIm state
70696d73f8a2347cd8c7c3226585f84cdf35b865 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
2ab3f6d2179327cc3ce9fd9e6c945db68d20c2b8 igb: Fix position of assignment to *ring
108d55bb5e110e1a23afaf275c04ee4913ff9229 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()

--===============3857645884604488749==--
