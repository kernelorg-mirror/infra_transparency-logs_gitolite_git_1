Content-Type: multipart/mixed; boundary="===============9169786076688493247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 04 Jun 2021 21:47:01 -0000
Message-Id: <162284322189.21360.9652507209955883796@gitolite.kernel.org>

--===============9169786076688493247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9d85d3d12ca4028b336984b67d703e97c72ddd54
    new: 62561b956c535b4731867765b0182e61b6878e2b
    log: revlist-9d85d3d12ca4-62561b956c53.txt

--===============9169786076688493247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d85d3d12ca4-62561b956c53.txt

220ef1f97ec19894b121f40012031c405ffc388c igc: Update driver to use ethtool_sprintf
cca2c030b2a7f9107c925bfb506600b924751256 igc: Remove unused asymmetric pause bit from igc defines
6fdef25db3d48b1c3f735b49125397498b3f7033 igc: Remove unused MDICNFG register
5cde7beb27affd0ccd96ccb671adb1539866738b igc: Indentation fixes
8d7449630e3450bc0546dc0cb692fbb57d1852c0 igc: Enable HW VLAN Insertion and HW VLAN Stripping
371087aa476ab0ac0072303ac94a3bba2d7b0a1d sock: expose so_timestamp options for mptcp
ced122d90f52eb6ff37272e32941845d46ac64c6 sock: expose so_timestamping options for mptcp
9061f24bf82ec2e92dd1e7c10b98b680db023d31 mptcp: sockopt: propagate timestamp request to subflows
7a009a70ff8adcba3b31dc8922a3671e5a8e1361 mptcp: setsockopt: handle SOL_SOCKET in one place only
892bfd3ded0ef0f895ed6356d0f85e2009421747 tcp: export timestamp helpers for mptcp
b7f653b297a4b2ed16a11883044077e6bf3e3481 mptcp: receive path cmsg support
5e6af0a729b669b1da6f9600867e2e4910505a6d selftests: mptcp_connect: add SO_TIMESTAMPNS cmsg support
d15fd7359ab18a46c5fefc36be45b36205f1acfc Merge branch 'mptcp-timestamps'
0efea3c649f0a50d473a4afe2d17c2bbcee639e1 tipc: Return the correct errno code
e663886c9716f178e4927a2e91e20322590dc0c2 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1c906e369815c9f35628c492a13e33e6ccbe0e4b net: hdlc_x25: remove redundant blank lines
579ebffe797368b47b7e677fba2ecfc108ae154b net: hdlc_x25: remove unnecessary out of memory message
ec1f377412444432e3585ff65d3b563d1c148738 net: hdlc_x25: move out assignment in if condition
5de446075c8e8c218302f8f819db88ccf0584aed net: hdlc_x25: add some required spaces
792b070fca8fc945c2be7f9dd965d79c238d81c7 net: hdlc_x25: fix the code issue about "if..else.."
316fe3cc7de365f1c6164bbab8ef724c9ea1c6d3 net: hdlc_x25: fix the alignment issue
f70663554760bacfcff77e826433ea843b632048 Merge branch 'hdlc_x25-cleanups'
ecb0605810f395961ea70c34e8946198bacd2f2d net: enetc: use get/put_unaligned helpers for MAC address handling
fcb34635854a5a5814227628867ea914a9805384 net: bridge: mrp: Update ring transitions.
d5a73dcf09010f97ebdff197991f77eb9992f09e net:cxgb3: fix incorrect work cancellation
227aab468d1001d5d41f6e60b2159ee4430035e1 i40e/i40evf: cleanup i40e_update_nvm_checksum()
52c533108cbceef3b3a8878529aa05242317bdd0 igc: Add UDP segmentation offload support
45dac626428396717de7ce9198dd5535c79f74c8 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
c12641840e31540369e1ed317ed236fe1307ac04 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
6c62ba76c83f8048cab0e8774baffccb63c67df4 ice: Manage VF's MAC address for both legacy and new cases
89b2bfd2191ded694b7e8424ddb1d91045da8bbe ice: Save VF's MAC across reboot
07482d9ad30a1be2577047156512d7cb02f6054e ice: Refactor ice_setup_rx_ctx
a0eefa8d99a1f4d096e517b1a1cf92727e636caf i40e: add support for PTP external synchronization clock
eaff93ab7db886811206f801719e000f6efc638c iavf: Fix asynchronous tasks during driver remove
08384d1c3f6e86912b2fda711e07396b82c4add4 i40e: Fix correct max_pkt_size on VF RX queue
e85082ab4ef48c165052da02ed7ae5e22d88d931 iavf: Fix return of set the new channel count
d50c1641daa8feac987cbc5b6e6f94c20d43ab89 i40e: Fix NULL ptr dereference on VSI filter sync
36564e9ff05775eb832fe0a79b6f3833c0fc8248 ice: report hash type such as L2/L3/L4
50fd5148ff6a3e4a2ff9e8fefc75fd07bce29f0e ice: Fix allowing VF to request more/less queues via virtchnl
2ed61194bed41ceedca194ffd0b3d88f7262e993 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
a834144a9167bb3bd0d3a3ba8239c9c06ac78979 ice: Fix VF true promiscuous mode
1e6cdf8af78c7678104f57a437b8777c11e44194 ice: handle the VF VSI rebuild failure
9556faca6994ff1e9296d7d828325838c8272700 i40e: clean up packet type lookup table
f83de6f2c9483d8c988fc80712cea926126d45b4 iavf: clean up packet type lookup table
8ac59fdc8c732d1e85cf8668c2085d1789b91705 igb: unbreak I2C bit-banging on i350
4a52f94914f887dff6455490cea84fe84ce826f8 i40e: Fix error handling in i40e_vsi_open
f3fb2fa0377899e1e2a322ca0f322214a737ec51 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
b586c1280e413affa5c62218734372359fa4b1b5 ice: Refactor promiscuous functions
0932a38fd6d5c42ae3fc0f6a46f94d11f87bd86a ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
e3437a86e9096737ac032a0ba683560240911288 i40e: improve locking of mac_filter_hash
2fce1550996a7710f51671847e8ae74d48cb85ce e1000e: Add support for Lunar Lake
42c9c7b40d0d16244c7361f7d9b91564b49cfc9f i40e: Fix autoneg disabling for non-10GBaseT links
9683a0ac822b5e54a545fda7105ba87506fd3c35 iavf: do not override the adapter state in the watchdog task
11ba3980e1dfb7799d1e4c4f419e13f4d6674e79 ice: fix clang warning regarding deadcode.DeadStores
d6e4f4bc487610541c99d12ff7b66acee0bbd9cc igb: Check if num of q_vectors is smaller than max before array access
775c4ae28ea188b1f04aa0744cdfb5cc3ddbf809 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
1cb72d392e7dbd655f157a52111f861d169c16f2 ice: Enable configuration of number of qps per VF via devlink
5c4825fe367b0240ef2ef13151f38dacc136072e ice: track AF_XDP ZC enabled queues in bitmap
a831ecb98fc92158616e40c727f05e4b0e8e2226 i40e: Fix warning message and call stack during rmmod i40e driver
92090a46d046075eacc0c4ae0768829ede4dcf8e i40e: Fix logic of disabling queues
33814d5e4719538b2085278c8d019551e607f9c9 i40e: Fix changing previously set num_queue_pairs for PFs
922d661e5503dfa8b56c91f74da04849d128c41f i40e: Fix ping is lost after configuring ADq on VF
30aba572004404c474c5ebd4262de81d2d5af14c igb: Add counter to i21x doublecheck
3bb387055d9f1692801e8f2a0b49ceebf4af36a7 igb: Fix XDP with PTP enabled
450516c07799e674cba037584f41989724ec842e ice: set the value of global config lock timeout longer
84918ab1315fa679a1aae0dd21f40efd9d9641e5 ice: Remove toggling of antispoof for VF trusted promiscuous mode
a7d677e3bff13f9ae5b3765f48103c31e78668c5 ice: report supported and advertised autoneg using PHY capabilities
64f74832322bb589941be9dfbb4e9b274013d38a ice: Allow all LLDP packets from PF to Tx
cc683eaced8f2af935f95eb7c997a6071eaca2dc ice: fix FDIR init missing when reset VF
3d5800f55be169e84f85d41db53bbc2cedea2067 igb: fix netpoll exit with traffic
eb65e4442801ba5e1478160ce2c6475b3fb29942 ice: use static inline for dummy functions
ff008f2aed0f3587224d3b36bc6866122f6f5eaa ice: add extack when unable to read device caps
f8467cc900841438f60f9f8c59a49470162f1fb9 ice: add error message when pldmfw_flash_image fails
9f69e81489bf157ed2e47ef698c444a942b57eb2 ice: wait for reset before reporting devlink info
b83d5121f900a8e7113516ba2f8b54ae0a0ee86f ice: (re)initialize NVM fields when rebuilding
f2679c58b3fa70eedaa6019a29da96f43e6219f3 ice: Detect and report unsupported module power levels
2d0bb6b75ef2251b006826fc973ee1e434309528 ice: Remove boolean vlan_promisc flag from function
cf965c54e55840acab1d53c42d7cd5ee73ae04b3 ice: Fix replacing VF hardware MAC to existing MAC filter
b2c71be0bc185b6caf4f66244403a697daf81624 ice: fix incorrect payload indicator on PTYPE
675f3ad14ee657bc9e9c4cc4632c803ee348907d ice: downgrade error print to debug print
8fa1087e205c2239be9fd66801359c8cada0a0cf ice: mark PTYPE 2 as reserved
0e232bbc7dbcc2e5fa903ca5aa67d30bcef47814 ice: reduce scope of variables
21a4a58a129d6a34628714b060b2d2e4fd2189df ice: remove local variable
2b7f5298a91435fda2df1a40c87c4ef80d3d8328 i40e: fix PTP on 5Gb links
3b3b9e05000e945c537c2b96c73b901966885a0e i40e: add correct exception tracing for XDP
f1e60072f8ec017dc6525c264fee60b78e7b49f9 ice: add correct exception tracing for XDP
dd748842b1c86b2feb9dbeab1e4479d346f7fd72 ixgbe: add correct exception tracing for XDP
2f4edfc69abebde632c5290b743d0bb8a4163454 igb: add correct exception tracing for XDP
91c4f46e938b61fa0764ef4546777472a85aa48e ixgbevf: add correct exception tracing for XDP
2cdf0d2354ee0d8733aa132c90f084bedb487bf5 igc: add correct exception tracing for XDP
b52111059073eadc4569885d882aa5c4ba7810ab virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
38d5fbbb891686f5ebf29cd8f3e2a76ebcbaa6d7 virtchnl: Use the BIT() macro for capability/offload flags
92f7e80b5819d8ed1ab37cebfbca4498b68d8a1e igc: Fix user-after-free error during reset
df0455f594ca693b78dc889e8ab04c666e022456 igb: Fix user-after-free error during reset
037f52be9bdfa6ddb579421ac6552f3b1eb95a7b i40e: Fix failed opcode appearing if handling messages from VF
938540661ccb1fe11336660e31921a21f8d287d0 virtchnl: Add missing padding to virtchnl_proto_hdrs
c6f896752e16bb110fdf7a328c59848058a0fcd4 ice: add ndo_bpf callback for safe mode netdev ops
d5c102fa6cb1ecb4782d74ff3166e0eb37872766 ice: parameterize functions responsible for Tx ring management
9e8b24cf231b4014b41aba1379e3b246ac6fa36b ice: add support for sideband messages
d48ef8418e5c1bb8a60b6c6dd0507fa99ce0186a ice: process 1588 PTP capabilities during initialization
f5543f313f3ac720891dcf2ae6b161391c27f055 ice: add support for set/get of driver-stored firmware parameters
c71a83326eeeca0ef44b8123f530b8f3cd9de57b ice: add low level PTP clock access functions
e98c4f39e7d8e9d044cf33740af58e013bc8b379 ice: register 1588 PTP clock device object for E810 devices
d1f9ce819ef9ceb48cc2c6c14d81c7add541a392 ice: report the PTP clock index in ethtool .get_ts_info
4c87d9771425d886eadecbad30f6dd17c0e3c5da ice: enable receive hardware timestamping
4cf5cc99608868adfb3f0a59fb09c1ba8fdc6346 ice: enable transmit timestamps for E810 devices
678be824ba125b95bb68f9fb89f9809c3137c54a i40e: Fix firmware LLDP agent related warning
d74ae4959f385494d22a3320b4cc05cf59eb5448 igc: change default return of igc_read_phy_reg()
b1ec9676af32f7e2a2961e04a4fe381227dd8735 ice: Remove the repeated declaration
8ea3e9b025a5e634fa22e70bf2a70c7f2e7c24a2 i40e: Add restoration of VF MSI-X state during PCI reset
41f65759813c7a1bb1fb1544c989c6dca2300ec4 ixgbe: Fix packet corruption due to missing DMA sync
3faa574ce6e8e91981fc61ecb6f17c0268f93573 ice: add tracepoints
62561b956c535b4731867765b0182e61b6878e2b i40e: Add additional info to PHY type error

--===============9169786076688493247==--
