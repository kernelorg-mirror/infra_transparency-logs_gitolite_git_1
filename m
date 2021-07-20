Content-Type: multipart/mixed; boundary="===============5004276897614711530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 20 Jul 2021 17:27:06 -0000
Message-Id: <162680202605.17177.17054105158772245387@gitolite.kernel.org>

--===============5004276897614711530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 820d2640bb89ab196c46c299c066b2ad1ea65b84
    new: 7b5be70f6b08d42300b785438d17d407b912b482
    log: revlist-820d2640bb89-7b5be70f6b08.txt

--===============5004276897614711530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-820d2640bb89-7b5be70f6b08.txt

6a0eb6c9d9341cb076cd803864fff5889aa3fc03 dt-bindings: net: qcom,ipa: make imem interconnect optional
f8bd3c82bf7d7d602f7ee219b8e68ac4dac0a3c5 arm64: dts: qcom: sc7280: add IPA information
fd0f72c34bd96a1138b89585ce6bfcd9617ea81e arm64: dts: qcom: sc7180: define ipa_fw_mem node
b79c6fba6cd7c49a7dbea9999e182f74cca63e19 Merge branch 'qcom-dts-updates'
8292d7f6e8712381a828eac2a19a610ce680c4dd net: ipv4: add capability check for net administration
c762b7fac1b249a9ce355fc5aa326442178a978d net: mvneta: deny disabling autoneg for 802.3z modes
635a85ac7349dc40aa7132adaa87d4211760ea08 net: mvpp2: deny disabling autoneg for 802.3z modes
d34869b44a174bf5cde5a45ab5a1eacc72741b49 net: phylink: add phy change pause mode debug
be393dd685d215d44a43f5c5dcb8f7e57668d00e net: phy: intel-xway: Add RGMII internal delay configuration
d43b239314d1f0e1cda1ed28157fe1646e531465 atm: idt77252: clean up trigraph warning on ??) string
fa660684e5319a5c37deaf4a329d8026b52d64e7 net: marvell: clean up trigraph warning on ??! string
8887ca5474bd9ddb56cabc88856bb035774e0041 net: phy: at803x: simplify custom phy id matching
9d5850a098b363b3ad40f2087735a436c548a3b8 i40e/i40evf: cleanup i40e_update_nvm_checksum()
b1a6e9419a910b56fb7ba8219f1b2365bfbef104 igc: Add UDP segmentation offload support
995a2e0877ab8a53998011840829b79045cabff0 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
bb668b6589184652c9bbb1343632ce3161b3ca86 i40e: add support for PTP external synchronization clock
e6252d7f74e25fed1da316ae4575638898d42e1b i40e: Fix correct max_pkt_size on VF RX queue
cbc38efb5414a88d84d04fd1d69748ed09efef05 iavf: Fix return of set the new channel count
9dc9a57a39883bf1d0b2fb545bcdeaec9d216530 i40e: Fix NULL ptr dereference on VSI filter sync
956f2285a806a67ce615c93104904615b55889af ice: Fix VF true promiscuous mode
f523819db6fe7fb031fae3f2659f001a6cb9b36a igb: unbreak I2C bit-banging on i350
6e14f38b10c6fea3be983a792993cdab96ad0398 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
6a3fb11c770a0e8bbc15b876426d3d2e2bd97005 ice: Refactor promiscuous functions
0ce95d620b4ddd07aec5034ba75e98d49550054e e1000e: Add support for Lunar Lake
c04c6ad57ef6288e3e28bb38a6d37805b1681fc7 ice: Enable configuration of number of qps per VF via devlink
d6f7bbce52f8f20bebb7df25271c50d169f3ceb3 i40e: Fix warning message and call stack during rmmod i40e driver
854eec77b5f0a8de0d920edac3ee07d72940c152 i40e: Fix logic of disabling queues
31b9f9446ba5af2d78dbea9351636190b3db395e i40e: Fix changing previously set num_queue_pairs for PFs
36e8680bd441bf9d4e66491d248318c14f7c5307 i40e: Fix ping is lost after configuring ADq on VF
08cf01fff4dbb05144a4fe7614f75706146b935f igb: Add counter to i21x doublecheck
ce599d8d7642692bd0b3754b9feedb9bba48182d ice: Remove toggling of antispoof for VF trusted promiscuous mode
e7b44b6d04a35b83def62177fc21bdee5006c5c1 ice: fix FDIR init missing when reset VF
2b4c8a30939fa8e7d7e6a4b7383ca842cf792203 igb: fix netpoll exit with traffic
a93fb2b2eda7aa3e6766cc03609d8f2ef1fb9930 ice: Remove boolean vlan_promisc flag from function
d0d8c6d4e89d48952a587f1d0e91c748aac2f091 ice: Fix replacing VF hardware MAC to existing MAC filter
470172205517835210036da62b55da0f9fb9ae93 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
ed2dbf809ef1647e204c214773593c3b03c63c75 virtchnl: Use the BIT() macro for capability/offload flags
7bdbba62d27df82ebc797c0894a330d9f551ce73 i40e: Fix failed opcode appearing if handling messages from VF
29c8c2eca5c82050ebd85ec0da60b169237b459f i40e: Fix firmware LLDP agent related warning
87509cef3883db6458457960cc6fc16dec0fa15a ixgbe: Fix packet corruption due to missing DMA sync
533fe226822eeb5074d5b34fb07bb44cd63e0ad5 i40e: Add additional info to PHY type error
59b4e35ba436c1b3a6bd4df3c4eca640a1fd7d62 iavf: check for null in iavf_fix_features
b562397a9b192d60773a09215efa7e5c089bf4f5 iavf: free q_vectors before queues in iavf_disable_vf
29b595600ed04b7780968e65dad6ed48d803392f iavf: don't clear a lock we don't hold
ca9ed13eaa265f4446d558c95c98d01a6e1526d5 iavf: Fix failure to exit out from last all-multicast mode
ae7587b2f94dbbbabd16d0b5edc01abb6653def8 iavf: prevent accidental free of filter structure
c0afeb7ea9e4f1946a763836f52dcd91b9839d28 iavf: validate pointers
46e55d984ede917ce40092b27c1bc27d3133ed03 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9a36a1a21bf2a91cf99fbaadbfcc721733d355b5 iavf: Fix for setting queues to 0
56e28b9e0717c8a7f025220cd622471077ab58ab iavf: Restore non MAC filters after link down
8f8b454c039408bc0748d3780b2f7fb5eadbc936 iavf: restore MSI state on reset
d4d0f0af947d0e7ba72754ecd4b0c567acd04c06 iavf: Add change MTU message
658dc8a1a18f75b267d18e23acc021de7ac8a931 iavf: Prevent changing static ITR values if adaptive moderation is on
d75d2c5b70af48bdc0eaa6f798c844e604fc0a92 iavf: Log info when VF is entering and leaving Allmulti mode
50e370372dab1ffc0f9c626a7cf397a2928e788a iavf: Set RSS LUT and key in reset handle path
cf1f57755d8d2dca0ee4e6f15be7a485de40b5a0 iavf: return errno code instead of status code
0bd9442adaf179772406fb15c0d7e1c49f4df348 iavf: don't be so alarming
841c8159ee2d51c4b39eec904b2912f36c20723b ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
e9c95dba56cae2e92b0a5df3a35ad95a61b15017 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
df914864f9e4ddf625efe11e28bfc7388fa5439b e1000e: Add support for the next LOM generation
9a8eb1b318e471e760c5957c71a07ad7d5ea5810 igc: Check if num of q_vectors is smaller than max before array access
7730fef0a48043501c1d1fa59899b2efc306c51e ice: do not abort devlink info if PBA can't be found
63716579689bbb1ca95df217abf5050346fe975f e1000e: Add space to the debug print
359207a3a2633c469c6691e829792d2deb26bb29 i40e: Fix log TC creation failure when max num of queues is exceeded
3053a8f750e055f380518624f8cff0ca2b07f22d igb: Avoid memcpy() over-reading of ETH_SS_STATS
55c89696688b057c2b5d18f3cb1db606af8f1bd8 e100: Avoid memcpy() over-reading of ETH_SS_STATS
d5fa684db881fa4a401a7563666dbec9b1c5b1e7 i40e: Add ensurance of MacVlan resources for every trusted VF
67133fb9e159539fbbbff3f3d011a01737c53125 i40e: Fix creation of first queue by omitting it if is not power of two
1fe91d00ffaf6041613a900f76211eef9ae83ea4 iavf: Add trace while removing device
860f2747a7734315ec712244ac1e9d74bf96173f net/e1000e: Fix spelling mistake "The" -> "This"
7d7f8e967d8d52776c157b31abee92e7e6759292 e1000e: Add handshake with the CSME to support s0ix
b6a5f8d6ee0df3dcfb3d9f7ee2ebdf49f72278f3 e1000e: Add polling mechanism to indicate CSME DPG exit
6af0b5f2501bb74827a3aa8cb5de5809734ba78a e1000e: Additional PHY power saving in s0ix
bac96118d72580481e718fb498a688889ebe0a3e iavf: Fix ping is lost after untrusted VF had tried to change MAC
e07d65c2352bb79d84e5682b7a21e3746cc8af58 ice: support basic E-Switch mode control
b19133d3f6b46021472be317f4facd0544875d2e ice: Move devlink port to PF/VF struct
764fb63c92b81ee7fe5e54748ab0fa4172df5e93 ice: introduce VF port representor
440123996c61775f5882128ea18a6bd506469ab4 ice: allow process VF opcodes in different ways
c74c488c9317bedb381160b1ddd88c3beb9d9227 ice: manage VSI antispoof and destination override
c46c14765dee3e3292a2e53d01dc1f21945c0839 ice: allow changing lan_en and lb_en on dflt rules
b847d1f0b4503027af97e0608cfc6bfe493cf34b ice: set and release switchdev environment
1c365da5dc4b2229379fc5c925326a192001dc90 ice: introduce new type of VSI for switchdev
1bcb0c37f4f5a4d4fece86d5528b5d0b7a28998b ice: enable/disable switchdev when managing VFs
5bec82ae10f23b967faa914713cfa3e9fb389b4c ice: rebuild switchdev when resetting all VFs
b2aa4ba0dc498572890aff4ed4836b1648f97e18 ice: switchdev slow path
3cc2725fdd798f85dc0d3cedf0e662683dc3a5f8 ice: add port representor ethtool ops and stats
991af495a357d9cfcb5e6ca2c0345de332ee848c ice: Fix failure to re-add LAN/RDMA Tx queues
8857c856bccdf8ffd6d6d3987125b56821da0dc8 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
546589a26603949c2e2fcc2811e2606f5e87d6f7 ixgbevf: Improve error handling in mailbox
82aa1dcba30b143349f9bbd7d16f4ebbaf65be0f ixgbevf: Add legacy suffix to old API mailbox functions
09c8a08298acf36c4350ad016ce856d646f4abd0 ixgbevf: Mailbox improvements
a822ec4f0ec806005c152a6aa9209ab26431dd25 ixgbevf: Add support for new mailbox communication between PF and VF
7175bd008ebe5797bded259bf59c38f8da42c01f ice: Fix perout start time rounding
8638ca320f462e0cbba23395e17b356eaf58f882 e1000e: Fix the max snoop/no-snoop latency for 10M
905e5f4063719235d039da2b01312ee5c0d4df3d igc: Remove _I_PHY_ID checking
3765b3a44764470c0b4b6057cef9dc8b5d5431a1 igbvf: Refactor trace
3d65b26cde5f5d7df3b5a9a6c46895b9286f92c6 ice: unify xdp_rings accesses
c056f668eab1c3c72edd4bed068df4d4add16932 ice: optimize XDP_TX descriptor processing
2b90f1e37d133cc484300025ad360e53e1e45821 ice: do not create xdp_frame on XDP_TX
3c9fa8c4d5b6d37abb9f258b91c7e5431c90e5fb ice: introduce XDP_TX fallback path
853649ca58a9e8a7fd9e356a2940abbb4d2f0f73 ice: fix Tx queue iteration for Tx timestamp enablement
3ac4e9aef9a45ed7db39c16c9ea68453a0879164 ice: remove dead code for allocating pin_config
bc3c6c3e09ddea3549f76ac66ec3347f8041bf88 ice: add lock around Tx timestamp tracker flush
ff533f5512d4e8c01f165f605db23f03319dbecd ice: restart periodic outputs around time changes
dd5683d2e9c9551047505046327535b6d4a9f91f ice: introduce ice_base_incval function
06a437d0a181b456e04d475fc4f3a996df7a8d2e ice: PTP: move setting of tstamp_config
e85fc4576239a45e123d2922a89ae46c8f82f2df ice: use 'int err' instead of 'int status'
fdfa0a5f14b006b81d076116ba41b56432104ac0 ice: introduce ice_ptp_init_phc function
500e7e32b6016f6ca64fd41ff8ee077aa33fec45 ice: convert clk_freq capability into time_ref
ac13c6a6b6f8a1ef9bcbb555d2b391ab6c804ebc ice: implement basic E822 PTP support
a0acde24e8bf0c479d84d5626f35ae0e5da103d2 ice: ensure the hardware Clock Generation Unit is configured
6d3061f88bece8149e445c9b9f537737033720b5 ice: exit bypass mode once hardware finishes timestamp calibration
4a052c4653a31bf16b2b427bd52b7b5cd0d10817 ice: support crosstimestamping on E822 devices if supported
deb3fd93f578724078bfdf2031434519a56d55f6 ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
b4aff1688034cbed504435c2b95464cbaced413b igc: Set QBVCYCLET_S to 0 for TSN Basic Scheduling
92e32e28590497286fde92cfb41f89d0f99d4863 igc: Remove phy->type checking
f77c4c2a4dee8db3851546cd4db199c3bcb6f149 ice: rearm other interrupt cause register after enabling VFs
5be39cca2641fd26466945fbde392d6e35c9e290 igc: fix page fault when thunderbolt is unplugged
54f9bb7cf05ecec7fcea6a69c6f999b294fbc8e6 i40e: Fix pre-set max number of queues for VF
7377c5b504a39c9d0e94665de59dd943f1b741d1 iavf: Enable setting RSS hash key
e76d24be37d8f040afa625e096c1ec1a1cdad956 ice: Fix static analyzer hit
d35f905e7973db34f740175634bd07872605f49f ice: Fix link mode handling
67ad80468aa512033cb1a25cee8e80d764b1ac36 ice: Add DSCP support
e381d4b0ffd99dd2ab7d17835b67006b90cbcc98 ice: Add feature bitmap, helpers and a check for DSCP
aa8dff522327c246a170f688e3d9b8d1904be262 ice: Add package PTYPE enable information
ba3f3c96dd92cdd4dd5e22d04c667bcbec1c79fb ice: refactor PTYPE validating
bd0ed1118f6378168e8bcdc3ba4403cea4ed6e39 ice: Fix macro name for IPv4 fragment flag
d123d8474bfb94d2c0fb1451d1f3ab3458cd59f6 e1000e: Do not take care about recovery NVM checksum
0ad96f450365ea4973179e8d7554a6e156cf3e49 igc: Remove media type checking on the PHY initialization
7b5be70f6b08d42300b785438d17d407b912b482 igc: Increase timeout value for Speed 100/1000/2500

--===============5004276897614711530==--
