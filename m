Content-Type: multipart/mixed; boundary="===============6551262742044360064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 30 Mar 2026 18:44:04 -0000
Message-Id: <177489624416.1948381.18428008474518921237@gitolite.kernel.org>

--===============6551262742044360064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1af12e5dbad8cf370e71bd4c896b49045412fdc9
    new: 0851f49814a8899a9769619b50baaeef59f9ece4
    log: revlist-1af12e5dbad8-0851f49814a8.txt

--===============6551262742044360064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1af12e5dbad8-0851f49814a8.txt

d748047af1355df044faf8df0eedf0ef75f87de8 ptr_ring: disable KCSAN warnings
b8f9410aefc15e55304788b958a796d22bcabb7e mlx5: shd: Gracefully avoid shared devlink creation when no usable SN is found
fb4b4a05aeeb8b0f253c5ddce21f4635dadc9550 net: mana: Use at least SZ_4K in doorbell ID range check
187b00a26679ae58a79f56c0024df1e3dbd7dff0 net: stmmac: provide flag to disable EEE
394863097e3603eafe819ab4085cbd0ddf371dd9 net: stmmac: imx: Disable EEE
77a347f82a8043c2ee77edf50cb585fb7b604325 Merge branch 'net-stmmac-disable-eee-on-i-mx'
ae3cdfd4e0b86e5d23b46b80e8b010f5392c9635 vrf: Remove unnecessary NULL check
50504e2579c1e0379bc0ffeaec67884e1d6c9212 vrf: Use dst_dev_put() instead of using loopback device
075196489a3797c2a931de68c438e06f8303dd5c vrf: Remove unnecessary RCU protection around dst entries
ced629dc8e5c51ff2b5d847adeeb1035cd655d58 Merge branch 'vrf-a-few-cleanups'
309b905deee595619cc38719f48d63d57b8bff3d ipv6: convert CONFIG_IPV6 to built-in only and clean up Kconfigs
0557a34487b10f3e600a3a20b98ea164f36a3ad2 net: remove EXPORT_IPV6_MOD() and EXPORT_IPV6_MOD_GPL() macros
fde39f7df10b3dc150abb87c4718efba93cbc755 ipv6: replace IS_BUILTIN(CONFIG_IPV6) with IS_ENABLED(CONFIG_IPV6)
d2042d35f413b7131cc571655bbcb2c049489fe7 ipv6: remove dynamic ICMPv6 sender registration infrastructure
4b70b20215049472f200ed563a7a0d44a7188fd3 ipv6: prepare headers for ipv6_stub removal
29ae61b2fe7eeafc921a1481230aac4431520418 drivers: net: drop ipv6_stub usage and use direct function calls
d98adfbdd5c014f73d5f5e6b43735cc1b2d9450a ipv4: drop ipv6_stub usage and use direct function calls
d76f6b170a10414a9c674b6db4bd0473b1b30050 net: convert remaining ipv6_stub users to direct function calls
ad84b1eefe28cee96c572b84bfa4f0fbfd425b68 bpf: remove ipv6_bpf_stub completely and use direct function calls
964870b4b9012bd42f29336f32b5c8be8ef3c00d ipv6: remove ipv6_stub infrastructure completely
b2c981e7c4653e3c276d5f3a0e012711d3596418 netfilter: remove nf_ipv6_ops and use direct function calls
e531a081065d274a14f54441a38e1849453d06ec Merge branch 'convert-config_ipv6-to-built-in-and-remove-stubs'
30fcf28d83ee30494454b3f62f89a86e9e67bc25 net: stmmac: dwmac-rk: Fix typo in comment
02d0e59e36e06fb728eb4dea8479f502c67b9fbc tcp: use __jhash_final() in inet6_ehashfn()
d4383c7c78635ed96b89646eeb000d66022f06f4 net: dsa: qca8k: Use the right GPIO header
542d3ec4508f02c9d5d9cdf92f7f3ae6958ca67c bnxt_en: use bnxt_xdp_buff for xdp context
e5648b08cbfc9e7921138d9ace830b48824608f2 bnxt_en: Implement XDP RSS hash metadata extraction
4a037aeb6bc8e1fbf4d131d4d06544a9857ad604 bnxt_en: Move bnxt_rss_ext_op into header
5ec22d5f2afcf2f9d7d631dcc2f848dda64a4933 bnxt_en: Implement XDP RSS hash metadata extraction for V3_CMP
4ce06406958b67fdddcc2e6948237dd6ff6ba112 selftests: net: move common xdp.py functions into lib
e3cdf6cf5fc6db0643723083e2c70fffe098e249 selftests: drv-net: xdp: Add rss_hash metadata tests
22e49419d4fab568c74e8e9b1aeb69c187d74d1e Merge branch 'bnxt_en-add-xdp-rss-hash-metadata-support'
57ec1622b62ae8dcd88a0084c49c5b72b1850e68 net: wan/fsl_ucc_hdlc: cleanup ucc_hdlc_poll
8ccf062c6770618cb19f72ec0202463e01e2c7b8 Revert "net: macb: Clean up the .usrio settings in macb_config instances"
a17871778ee28e4df054521e966e9f37c61f541b net: macb: rename macb_default_usrio to at91_default_usrio as not all platforms have mii mode control in usrio
039f185a00602fe4e760216ffb50dda6d1ed863a net: macb: split USRIO_HAS_CLKEN capability in two
dfa36d7e860c2f008d92d91903f2d41ed0c88f3d dt-bindings: net: cdns,macb: replace cdns,refclk-ext with cdns,refclk-source
6c5b565d7d41561709f3fe969e4eca1ba9e7f6f7 net: macb: rework usrio refclk selection code
826cbe636e10581ea6a78541d756bce6049e5087 net: macb: np4 doesn't need a usrio pointer
c711311d6ba359ece75c77cca973f4c3b78e25b8 net: macb: add mpfs specific usrio configuration
3fe13d858f8391e38c75698719198d15a6a962dc net: macb: warn on pclk use as a tsu_clk fallback
b698a1e397ab9371911a130605908d26510e83c6 net: macb: clean up tsu clk rate acquisition
09a6164a4f1d1b5364069bd290dba1d808718016 dt-bindings: net: macb: add property indicating timer adjust mode
41adda8764fd4d5e0f4e40cdcf47d60344dc4c4d net: macb: timer adjust mode is not supported
47c86c463612edc3107eb7c0fd25b463f1756adf net: macb: runtime detect MACB_CAPS_USRIO_DISABLED
32fc6a9f6e7585b2b39999a22635c06aa810d1bc net: macb: set MACB_CAPS_USRIO_DISABLED if no usrio config is provided
cd1082a96f9a1ffe053e48ac0a1b4fffb189c30e net: macb: drop usrio pointer on EyeQ5 config
686aad8353a5a4d3358deaba08b748a6b6e6d6c2 Merge branch 'macb-usrio-tsu-patches'
3e09b370f830d6f00336390a5f622f7202dcd7cc net: hsr: constify hsr_ops and prp_ops protocol operation structures
137ac69c15fd2a9acf5d4d95456fe75f23c9ffc5 net: hsr: use __func__ instead of hardcoded function name
cf0d9080c6f795bc6be08babbffa29b62c06e9b0 Merge branch 'net-hsr-subsystem-cleanups-and-modernization'
2ab92ccbcbf0922f9b64313fdb17ecca500a6082 ice: Fix enable_cnt imbalance on resume
0a63e61873eb86becaf14646d41835adb29dd1c9 ice: Fix enable_cnt imbalance on PCIe error recovery
510a26f82117df74dbeeb2a55499887f77a5da31 i40e: Fix enable_cnt imbalance on PCIe error recovery
f191b06e5bf7f96cea1295db49f1cc9798e3d9dd virtchnl: create 'include/linux/intel' and move necessary header files
d9f6cbf01e8dfe97b56ef624e22506c04e4f65f7 libie: add PCI device initialization helpers to libie
58826fd5f59de7f7050302e3ecd796f9ce602eee libeth: allow to create fill queues without NAPI
f87dbe3f36620a47bc2928cf86cff9e210e9a0b7 libie: add control queue support
5ec74744b4cd0711e57bce58117d74d9d75053af libie: add bookkeeping support for control queue messages
7720a56e3d03d63feeea6874befc95d2541172bb idpf: remove 'vport_params_reqd' field
5206e403b659454acaeb7230c30dd4245a5d68b4 idpf: refactor idpf to use libie_pci APIs
8e7192f2c8ab3433266064337c2ed11b7ba6b719 idpf: refactor idpf to use libie control queues
4fee7d9366c9b1934e4cc5bd5ec486ef875abfa6 idpf: make mbx_task queueing and cancelling more consistent
df273b5299c496a1120ca52925b157d192c93d25 idpf: print a debug message and bail in case of non-event ctlq message
6fe3f9dba568d860ede18182c3a6131f5bf5a0e0 ixd: add basic driver framework for Intel(R) Control Plane Function
8045f042f33de3736a86e0d54445e99a927759fd ixd: add reset checks and initialize the mailbox
ea8249a24abc75416627321b4e2f0b85582dd7a7 ixd: add the core initialization
592ec955a2f3a668cc5c4595915f90a096077a1a ixd: add devlink support
4a79bea7fa29a0b6eaf10508ad71277ea8bd5654 ice: fix 'adjust' timer programming for E830 devices
d60d951ea60c97dfbca0acee2a1aeca4b026cb14 ice: fix setting RSS VSI hash for E830
aa207a984c0a9bdcc83e3164df75f7f3bf24e37a libeth: pass Rx queue index to PP when creating a fill queue
c6b1e307ea2c2e8bf471bc4d9cccf88bcd5f47c8 libeth: handle creating pools with unreadable buffers
00d3f87be704ce1855317298afc56b2c205732f6 ice: migrate to netdev ops lock
67b903b696fa67fb47fcba586fb198d52b32f3d7 ice: implement Rx queue management ops
7b21f55dd65efe1aa1f285742fe2a3f6dbb45440 ice: add support for transmitting unreadable frags
dbe5b16bbbf723f9455665dc42fd9b312481ba83 igb: set skb hash type from RSS_TYPE
b7abd36ecd9755da26a0251cfd4ac981b96693bf ixgbe: E610: add discovering EEE capability
5d1c05d7af9f4a45b6256fd76c56c2b786d7880a ixgbe: E610: use new version of 0x601 ACI command buffer
f9060900a42b90619db29543e61198cbd00741e5 ixgbe: E610: update EEE supported speeds
98f6eef74dc0d4edc196923d695f8e83a1b64cb1 ixgbe: E610: update ACI command structs with EEE fields
749e7547ce07bc65e12a9254fc49e041562e855b ixgbe: move EEE config validation out of ixgbe_set_eee()
b3bd41591a2a036605321bad4dd7519a2280e357 ixgbe: E610: add EEE support
935109167961d242497cd9f6b2373b448271246f i40e: only timestamp PTP event packets
73669e1a66179699249a6fef4c68444451968d1e ice: ptp: don't WARN when controlling PF is unavailable
8772e23225d3c496a502e595d8dedb7929fd2270 igb: prepare for RSS key get/set support
defbceaa8d07d9e79fb2192f8638715044234452 igb: expose RSS key via ethtool get_rxfh
13216fab259743d53058a9fef286afff0417d46c igb: allow configuring RSS key via ethtool set_rxfh
41bead59cce9f0e5ccf3b63331c7bf6a1eda5237 igc: prepare for RSS key get/set support
56ed05abb5dad507fd0ff5cd5bde5e710fcea337 igc: expose RSS key via ethtool get_rxfh
63c1bfc3088789d177629c93952617ffb9d1b174 igc: allow configuring RSS key via ethtool set_rxfh
051c5ead95923c289a36ea24e0fea025740d2cb4 ixgbe: e610: add ACI dynamic debug
4391132bcaba28cf25a6d69316f77d23d4850b2f ixgbe: e610: remove redundant assignment
d02cdaf3df6332169d8394a7a11cbb9371442434 ice: in dvm, use outer VLAN in MAC, VLAN lookup
cf5d80f527ff78703199c37adf837da5fcc126ef ice: allow creating mac, vlan filters along mac filters
f01f93ec055fd30210e30618b90efa6eb67f96ff ice: allow overriding lan_en, lb_en in switch
6b51623e553be131464822fb66514235f700f6f1 ice: update mac, vlan rules when toggling between VEB and VEPA
6441c2ed7f7da2c8992312318916be61e54a2ca8 ice: add functions to query for vsi's pvids
c4a32138e91415287d33b4f1fcb0523fa5c3164f ice: add mac vlan to filter API
6ba7447092dfb27ae2497580351eec3faee0c7de ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
f2856bce4d231c979e72b40ccf8886a429c4bd45 ice: fix race condition in TX timestamp ring cleanup
362b961c6762dd16282191dca2d5892ba52c9a50 ice: dpll: fix rclk pin state get and misplaced header macros
1f2c7f891cc4e4fca2119a79314403128a6a50b8 ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
32d1ad55b7cc9e9a83bbf1b35cabfc15838cc55a ice: update PCS latency settings for E825 10G/25Gb modes
0c3f601a87681cc555eb4c9ec5ee953de7aa78c7 ice: add support for unmanaged DPLL on E830 NIC
fdd71f591e15854b7878a19ed91daa0200b25b7a ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
65a85320b9c388c1d1e7ec6509effd20912499fb ice: mention fw_activate action along with devlink reload
32d6474a9d34e5543e978e006db436aa1ba2f042 ice: access @pp through netmem_desc instead of page
f9dac7d0a01fd497e8677b6bbb6ad625698563ac ice: fix missing SMA pin initialization in DPLL subsystem
6cd579362b37ba0776269e13f0749fb9c286fc18 igc: Call netif_queue_set_napi() with rntl locked
1ce91c6cc6eea7875d15adc4a1105f778306b8fa igc: Let the PCI core deal with the PM resume flow
adf0d454ad789c18689c5a99d6d5f1854a30221f igc: Don't reset the hardware on suspend path
077703ea952fb33949baaac16779d204fe96cd33 ice: remove redundant checks from PTP init
57790350c5137ff4073e55c4ea9dfaaceb931946 ice: dpll: Fix compilation warning
e08ff1767978721c4b5381f4200be3731444adf3 bitmap: introduce bitmap_weighted_xor()
35fe7b40a7aff2c22311ddeccd3a5db19265c294 ice: use bitmap_weighted_xor() in ice_find_free_recp_res_idx()
2f1bbf115299d7b0788c90316293a953b015a0dc ice: use bitmap_empty() in ice_vf_has_no_qs_ena
94ec3993cb01e28abea4206bcc212b21739d007d igb: fix typos in comments
eb3ea502a31327ae3587e35d727f66aff4a9ad2b igc: fix typos in comments
c1224b9310984e35290aa027be08b3897b9b98a3 ixgbe: stop re-reading flash on every get_drvinfo for e610
4afac03ff92cb6a10d872120374db6afca7a127c ice: fix double-free of tx_buf skb
6f1e2ff0938a6cf644ad3a6fbfcb5e006e297d08 igb: remove napi_synchronize() in igb_down()
260c3815677cf5a97859c730258992a6199bc8d8 ixgbevf: add missing negotiate_features op to Hyper-V ops table
d57411e507ec2a47f4c1a84eb8a422e0dcf89f4e igb: Retrieve Tx timestamp from BH workqueue
f24b3fd4f071808294593bce899b5d220179f19d idpf: Replace use of system_unbound_wq with system_dfl_wq
58b08b79981d3d5c192c518dd8e5b3ec1d536a65 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
f4bd0431943713cb035d96d16b4735fcabe262a8 ice: implement symmetric RSS hash configuration
0a006979223133f4bedf62136395a45125148bf3 ice: fix posted write support for sideband queue operations
971c6c9f71e373b404189547b9677aafdf9dcf1d iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
696529588a9a4dc17aab3e2006c156ab9673d226 iavf: stop removing VLAN filters from PF on interface down
9e2cf4e68e6b15491fcd8acf53a32ed4fd055b4a [Intel-wired-lan] [PATCH iwl-next 3/4] iavf: wait for PF confirmation before removing VLAN filters
addbe88c345dbded379887919e2eab432913de4b iavf: harden VLAN filter state machine race handling
2136e7ac99f97b477cea90674847753fe0790949 igc: set RX hardware timestamps in igc_build_skb()
0102d625ab73475389e595688ba383d821bc78c3 igc: enable build_skb on the non-XDP small-frame RX path
1817262277631acc25b90e8866c1cdec30d1b64f ice: add ethtool reset support to safe mode ops
4360cf8bb953efae64ebd31f0a8aefc2727b2d95 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
1a56053e415091e93d2b8542dfd9dde2aeee6605 ice: fix PHY config on media change with link-down-on-close
36192fa18fc0c34ca2fd3a76b979ef3e2be0d26f ice: fix double free in ice_sf_eth_activate() error path
3d1ea6479ac9c82f1671acaa536fedb7c1749763 idpf: fix UAF and double free in idpf_plug_core_aux_dev() error path
b31da62e782d69a48a0c096f8e9020392d80b3e3 ice: fix missing dpll notifications for SW pins
83749877ba98cb12af2743bc9a996c1e93c5058f i40e: prepare for XDP metadata ops support
7625f9e061f736655a911505a94e4f9364abd369 i40e: add support for bpf_xdp_metadata_rx_hash()
6cfee3135692cdc8cf451f1331af147c808fb36b i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
98b4a7ac5cb767e7bc53bb87d13943109a1a0dcf idpf: fix xdp crash in soft reset error path
0ed2cadac06b9b65f544a2edd8f18258c0bcaba3 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
b5a8bb654f0617c3df7bb7a0b195b305251f14a3 ice: add 0x88E7 handling to SW validation paths
c5953cf15b74c01eb8d5882fc20c3c9edce996c9 ice: fix locking in ice_dcb_rebuild()
29d3610fbeea8ddd64f738037afd77781e962f56 e1000e: Unroll PTP in probe error handling
6a4a75923c8bb29e02ab6d3b63489b42dc691927 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
b8e9a614c876e50f156fd3a49e362662780b1334 ice: fix FDB deletion
8e22ac2dfae6fc979395f68afd4a05f641c82466 ice: fix ICE_AQ_LINK_SPEED_M for 200G
cde323095d14b341fad100f99f989008ca149b87 ice: init desired_dcbx_cfg in default DCB config
6c2782920b58faafa3b7b239ff8e6ff11b151f4b ice: prevent integer overflow
84033dbd876a411b3f0b83653c959b78046d7171 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
05cc7fc688849d0ee4e61c8836884c44044cabb7 ice: reduce loglevel to debug for 'Can't delete DSCP' message
4c7fa3975a397b711610ae0ebca2cf065266837b ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
0851f49814a8899a9769619b50baaeef59f9ece4 i40e: fix napi_enable/disable skipping ringless q_vectors

--===============6551262742044360064==--
