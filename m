Content-Type: multipart/mixed; boundary="===============2543855217310536646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 18 Mar 2025 15:22:21 -0000
Message-Id: <174231134186.34637.13806693200514900712@gitolite.kernel.org>

--===============2543855217310536646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2de26b802143654aea9c04df94d174ef4877d3e7
    new: 591ddc4636aad8984b2e8113bfda4976d6540dd8
    log: revlist-2de26b802143-591ddc4636aa.txt

--===============2543855217310536646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2de26b802143-591ddc4636aa.txt

b195d60408d49d3d2ed5f0e7baf5034ea0880ee6 batman-adv: Start new development cycle
9a006e72d30c95c1bc7efd93441ece60ee15bd4e batman-adv: Drop batadv_priv_debug_log struct
00b35530811f2aa3d7ceec2dbada80861c7632a8 batman-adv: adopt netdev_hold() / netdev_put()
1666951c4424205d700143a55d75ced4982afb21 batman-adv: Add support for jumbo frames
94433355027db60005551310975de94978549783 batman-adv: Use consistent name for mesh interface
434becf57bdc89f939db635ed3337b9d1da5967e batman-adv: Limit number of aggregated packets directly
77405977f1872249cb2bea69214c6b779dc06065 batman-adv: Switch to bitmap helper for aggregation handling
0db110059e7900c3c197281e2ed11ff08484e3ed batman-adv: Use actual packet count for aggregated packets
e4aa3412f632c70276b770fb3efb5b441c11f607 batman-adv: Limit aggregation size to outgoing MTU
7cfb32456ed82cd548114234ec275d57d4f7554e batman-adv: add missing newlines for log macros
6263bad801ec08dadfd6fa3ac7673f556ef1795b dt-bindings: can: fsl,flexcan: add transceiver capabilities
d80bfde3c57a02e67e7d3354d977b6376cc275ba can: flexcan: add transceiver capabilities
85b51fa31b2c3113fd50d74b4c548fe2560b5d5b Merge patch series "can: flexcan: add transceiver capabilities"
958ee3d715773d88e5d85c36311ef458d6b352a2 dt-bindings: can: fsl,flexcan: add i.MX94 support
6bffe88452dbe284747442f10a7ac8249d6495d7 can: add protocol counter for AF_CAN sockets
cc2cc56fc6e6349ba69e37d5706ddada8936c8ff net/mlx5: fs, add API for sharing HWS action by refcount
82d3639ef7dc54d5b5cb454d9a13005202d7a701 net/mlx5: fs, add support for flow meters HWS action
32e658c84b6d63003167db2dd6863e945cadb723 net/mlx5: fs, add support for dest flow sampler HWS action
89694a56489571084fe4c05e0f0fc123db382ba6 Merge branch 'mlx5-support-hws-flow-meter-sampler-actions-in-fs-core'
43e2aa56aea2e292c209cfd77c3f2d8553fb66e9 net: phy: move PHY package MMD access function declarations from phy.h to phylib.h
8ea221b22172a2cc5d0edbfec4b34ef3fe8de167 net: phy: remove unused functions phy_package_[read|write]_mmd
f2972ea1627a6a3ef57caf350e84c2ba686c6b4c Merge branch 'net-phy-clean-up-phy-package-mmd-access-functions'
38f13bf801303a38316a12e06dbfc6fdc410f8ed stmmac: intel: Fix warning message for return value in intel_tsn_lane_is_available()
a07f23ad9baf716cbf7746e452c92960536ceae6 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
35b862eac9099bb492229627c44e541633fb5938 net: phylink: expand on .pcs_config() method documentation
180fa8d0a2cb4c1b0f60cc28ce481407c3c44ffb net: stmmac: remove redundant racy tear-down in stmmac_dvr_remove()
39b0a10d80d6c7573fe94d09635c3931a91065d9 net: stmmac: remove unnecessary stmmac_mac_set() in stmmac_release()
702e3fa16cd42ba712825e8d6171ea4755bc0491 Merge branch 'net-stmmac-avoid-unnecessary-work-in-stmmac_release-stmmac_dvr_remove'
79f88a584e35133359c394506b351a60230cf37b net: ethtool: Export the link_mode_params definitions
d8c838a57ce25c746c9882ffa427d8bb3f22b526 net: phy: Use an internal, searchable storage for the linkmodes
8c8c4a87933dd924f9fb56dfd35bae7e8f30a4b5 net: phy: phy_caps: Move phy_speeds to phy_caps
4823ed0609194e164bcacac04a610dd86717689f net: phy: phy_caps: Move __set_linkmode_max_speed to phy_caps
87b22ce312350170af5e970c5abfb2bb87e39964 net: phy: phy_caps: Introduce phy_caps_valid
dbcd85b05c5ba520b75dbf51d0b48b5a366b6c68 net: phy: phy_caps: Implement link_capabilities lookup by linkmode
fc81e257d19f5733c22732eef29fa15ee8bef221 net: phy: phy_caps: Allow looking-up link caps based on speed and duplex
c7ae89c6b4d55de583eb08da8100dc20a2828d9e net: phy: phy_device: Use link_capabilities lookup for PHY aneg config
de7d3f87be3cba8ad06978271a3135bd08810c97 net: phylink: Use phy_caps_lookup for fixed-link configuration
ce60fef7feccb5c71d5b49e489d24db7d79c2ac7 net: phy: drop phy_settings and the associated lookup helpers
3bea75002a05b86bf4d87773c456f39f7693f5c4 net: phylink: Add a mapping between MAC_CAPS and LINK_CAPS
4ca5b8a258b67aa5e06af56e53708cc23ea05e79 net: phylink: Convert capabilities to linkmodes using phy_caps
3bd87f3b4405cefa12b6be7ebf75a021cac4738a net: phylink: Use phy_caps to get an interface's capabilities and modes
50698b298b3995d253bd0b85ff7f60cae6f51e6a Merge branch 'net-phy-rework-linkmodes-handling-in-a-dedicated-file'
905d1a220e8db4aaf0ccc5cb9f733ac2e5989386 ice: Add E830 checksum offload support
178edd2633869d523f93881d4ff357916dfb953e ice: rename ice_ptp_init_phc_eth56g function
66a1b7e09fb0daa8052067d99a6ae330e9098389 ice: Refactor E825C PHY registers info struct
50f4ffac918e6e77a501ac743f43204b0b15714e ice: E825C PHY register cleanup
18a9b8e358c2f970804c77806228bc7a45769224 ixgbe: add PTP support for E610 device
affead2d904e8f82c0b89e23b3835242eb8c3e1a ixgbe: add support for thermal sensor event reception
e63265f95d3333fdecc18089df49869fdb4da842 Merge branch 'intel-wired-lan-driver-updates-2025-03-10-ice-ixgbe'
b54b249084648c86fcb351a186210d144c20f544 bnxt_en: Add support for a new ethtool dump flag 3
ed827402d4f0bb936d3a64ea6915c2fbb6eed30c bnxt_en: Refactor bnxt_hwrm_nvm_req()
2c4d376c3a489e4cb60ae6458b62a4c1d8124895 bnxt_en: Add devlink support for ENABLE_ROCE nvm parameter
a6c81e32aeacbfd530d576fa401edd506ec966ef bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
17596d239f341b3ae4f32781c5d56bf28494709d bnxt_en: Update firmware interface to 1.10.3.97
1b64544d634c33605dd112fb7349188b4c305f61 bnxt_en: Refactor bnxt_get_module_eeprom_by_page()
c3be245dfc8a5506e0936e9a1224813edc506a0c bnxt_en: add .set_module_eeprom_by_page() support
567b549e1776d9edf297ea89a977a192ee2e3278 Merge branch 'bnxt_en-driver-update'
b407b4b804cd6193f45599aff82307c9e2a81225 net/mlx5: Rename devlink rate parent set function for leaf nodes
498bd79cb92be572258a587a4abee67d464ba1de net/mlx5: Introduce hierarchy level tracking on scheduling nodes
f88c349c75e3784a3f5463f5b403ff28dd823782 net/mlx5: Preserve rate settings when creating a rate node
9c7bbf4c3304f139faad4b753241963f875b4195 net/mlx5: Add support for setting parent of nodes
2a5f08b33ea07676886e0f7b27c2e51cb5b7caa4 Merge branch 'mlx5-support-setting-a-parent-for-a-devlink-rate-node'
f5825e79b2b7b1b0912c219d24cd7aa3eb3e300d qed: remove cast to pointers passed to kfree
8d4880db378350f8ed8969feea13bdc164564fc1 udp_tunnel: create a fastpath GRO lookup.
311b36574ceaccfa3f91b74054a09cd4bb877702 udp_tunnel: use static call for GRO hooks when possible
aedfbe251e1c56034cb6ffd87eabe5895b31ae5d Merge branch 'udp_tunnel-gro-optimizations'
ed6bcbe39ee446203a356eadf4fa1256a5026457 Merge tag 'batadv-next-pullrequest-20250313' of git://git.open-mesh.org/linux-merge
15f9e34a499e896075d562ee47aac36e0e380d6a Merge tag 'linux-can-next-for-6.15-20250314' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
24faa63bcea88b6f24b0a3a710708505a876f9ba net: skbuff: Remove unused skb_add_data()
ae2d90355aa5592b0e99c8bbb4c3fa1d8e205f1b inet: frags: add inet_frag_putn() helper
a2fb987c0ecf0498cc17056339cb11d128c46ab7 ipv4: frags: remove ipq_put()
eb0dfc0ef195a04e519b15d73cf25d8c25ee8df7 inet: frags: change inet_frag_kill() to defer refcount updates
ca0359df45a55a9eb4d6dc09a481064abf78320f inet: frags: save a pair of atomic operations in reassembly
3c6b97a9d52031804b40e956a63994ea5513aae8 Merge branch 'inet-frags-fully-use-rcu'
15492700ac41459b54a6683490adcee350ab11e3 tcp: cache RTAX_QUICKACK metric in a hot cache line
8ee1c926f31e9b13a67a235ba8cf7c05f37f4296 net: stmmac: qcom-ethqos: remove of_get_phy_mode()
46f84d700cb88f934ea1e4fc7d9d814e9bcf06f1 net: stmmac: mediatek: remove of_get_phy_mode()
e3ef12172a839d517cae11e635cd734db2d67449 net: stmmac: anarion: remove of_get_phy_mode()
f07cb4b4b4816169cd4b051286d1bccff3fef666 net: stmmac: ipq806x: remove of_get_phy_mode()
3e5833060efb6478757dc34284d76ee196157833 net: stmmac: meson8b: remove of_get_phy_mode()
9886718ad1c5dc26c6b57f5c3eb66f1bf2ba0d06 net: stmmac: rk: remove of_get_phy_mode()
3e2858bb3f59e9158f76746fc4b7d7faaa1cb20e net: stmmac: sti: remove of_get_phy_mode()
3d9e9dfce04c77f2e232a50834f4666e1994cbb0 net: stmmac: sun8i: remove of_get_phy_mode()
00d2c3c071245712a7fb3882f9074ecc594eaa68 net: stmmac: sunxi: remove of_get_phy_mode()
23c9ff659140f97d44bf6fb59f89526a168f2b86 Merge branch 'net-stmmac-remove-unnecessary-of_get_phy_mode-calls'
ea7e8e92a388aed52282e6fc7c51187a5d026c03 coccinelle: misc: secs_to_jiffies script: Create dummy report
7b78fc6f4950a080a0c4ae27eabdf9216cf18ace ice: Add E830 checksum offload support
d5bd23651eb9cee00c4d5532205f75263d649a8a ice: health.c: fix compilation on gcc 7.5
1eb7498318394ca1d1fd7b0532d66256b2965627 ice, irdma: fix an off by one in error handling code
6f471ed91f0777b86f510ba411b73217eebdfac5 idpf: check error for register_netdev() on init
2915ea63af90b153734ad894f8e6ebb06c9dde04 ice: fix check for existing switch rule
e554190a5dc87eb03731f34be097afb28a83276d ice: do not add LLDP-specific filter if not necessary
ea4811847694c475c9787db25a31c3086e3633a6 ice: receive LLDP on trusted VFs
ee511140e9a440b4558e9e7f3fa63482ea910a8f ice: remove headers argument from ice_tc_count_lkups
4734a85ea244cc54e4fa9fd06e7b20e0e9b1471c ice: support egress drop rules on PF
3f92ecfb5b1cf1b8fb24859f8253554d3e4c982a ice: enable LLDP TX for VFs through tc
89713e1f7b7de1270d41747e733e3d840842cc1a irdma: free iwdev->rf after removing MSI-X
02eb08c05987a4e73cf6fa2ffdac37a56e3c79b1 ice: redesign dpll sma/u.fl pins control
1aa29ebfc70ffe2bdf5f7a5a8d135d047872dcc4 ice: change SMA pins to SDP in PTP API
e33fadc49bf6fa06c476ed49d5a16d3c3df6c2b9 ice: add ice driver PTP pin documentation
344e2df64965df711b86ac5f1ef5f79b75bcce7d ixgbe: add MDD support
1f6fe5d599fe0fe81eb38f7706f01b707ae17c58 ixgbe: check for MDD events
8c5df6d256779266903f5e5b0ac9b99325ba9e39 ixgbe: add Tx hang detection unhandled MDD
5b8b94e456c4fc69c3477fe84fc6eb2c022bd8dd ixgbe: turn off MDD while modifying SRRCTL
d988f9510d36a3fac8f2ee4695b6d27704e40092 ice: ensure periodic output start time is in the future
2f96a77010dce8761bfc2250f3e895a1a4a4be65 ice: fix Get Tx Topology AQ command error on E830
cc80f81a98310dfaeb5c641b58972321e9bdda36 ice: fix lane number calculation
c379eb8e46278ff6e0bafcbf26c96bbb55828ecd ixgbe: fix media type detection for E610 device
2b9a8547442130ba06642c00f3b6e86decf31f60 devlink: add value check to devlink_info_version_put()
30abbd19d7449856a42b52cb7f2b4fb7fb8a0316 ixgbe: wrap netdev_priv() usage
83cee5a3c49f4836638b2f4bd82e7d3254a64234 ixgbe: add initial devlink support
dea1ffd7a99b7266017c30ca287ec51a54c7472f ixgbe: add handler for devlink .info_get()
27e56df4f512867723cbb4e874a51d94cf37886d ixgbe: add E610 functions for acquiring flash data
9c3536b5bdc1caa3c00ba2f4038a0a628e935eab ixgbe: read the OROM version information
1d29b5b33075b5299cc6db872d06037d51e2e77b ixgbe: read the netlist version information
ca38ae99ca703acd48670867789c07481662b649 ixgbe: add .info_get extension specific for E610 devices
7225324c06af6760ba9ff58f76237dec59bcd1ef ixgbe: add E610 functions getting PBA and FW ver info
9b43aa22411773908ceecc7fd5a331fb84d0a5ae ixgbe: extend .info_get with stored versions
0e17c2a59f8dd04cd5e20df7c65cc8b3202294ed ixgbe: add device flash update via devlink
05eda88cb022027d4209b2a03eac1339e7f04d64 ixgbe: add support for devlink reload
c004e2fd3b56deae35d56401ac41272645ad08fb ixgbe: add FW API version check
cff6b46edd5846367631fe562b291d29bc2d53ae ixgbe: add E610 implementation of FW recovery mode
77d1e14e0503cb5312eeeef4f4d1eaea4ea29b15 ixgbe: add support for FW rollback mode
556322f57da9474aa369e1773565f5ba860098d0 net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
6225399a4feb7729cc43a19bf5154afee62faaf4 ice: fix fwlog after driver reinit
328b50f67d17ada2b0bd29949b739e03f2c3ba2a ice: Allow 100M speed for E825C SGMII device
913cbe6e65c12deb8a63e2421b2746a16cbcf4c8 idpf: add initial PTP support
fa282b5e8f11bf89772e3869ae375bb84db0ed62 virtchnl: add PTP virtchnl definitions
a882bb86e6901d984426568fc31b18e477b9eda2 idpf: move virtchnl structures to the header file
5b082c71a74c21f88ff21caf35acc7db095f9066 idpf: negotiate PTP capabilities and get PTP clock
05218cd5e6ee947efdd65b19f4b0995e6f540316 idpf: add mailbox access to read PTP clock time
c0d25323f76811c0074eb48bb54f8e175b5e9b0b idpf: add PTP clock configuration
ca8794cf27b4abd9cbeab72ced3e3b786b350f56 idpf: add Tx timestamp capabilities negotiation
e6114b370b3c88651e68a1a7b544a9b30cfe2e06 idpf: add Tx timestamp flows
c18bfb64d14f26c46bedbc2b268f372f2f666216 idpf: add support for Rx timestamping
df9b8b2b851fc6940327141fc883b68c557175d0 idpf: change the method for mailbox workqueue allocation
2ffd1e2e71dd8118a48fb623d9f79c09877643cb idpf: assign extracted ptype to struct libeth_rqe_info field
3d626a1d2f2d84e8df1618df1df5fafc10b206cf ixgbe: create E610 specific ethtool_ops structure
1ad90c6f29e90e14f1337ff22de8c354f0c9f673 ixgbe: add support for ACPI WOL for E610
85b31f0259798ca511402bb852745ce97b5db488 ixgbe: apply different rules for setting FC on E610
affffa60284dedc941a5b0adbdadae1f19b267f1 ixgbe: add E610 .set_phys_id() callback implementation
afc09c7f76ed914cfaf77fe06e4684fff6e016ac virtchnl: make proto and filter action count unsigned
29c8087432cea1bcbfa7c90f6033bca2d74129ca ice: stop truncating queue ids when checking
41796da83f004e66998be6b68cbf0ad4844885f3 ice: validate queue quanta parameters to prevent OOB access
0bfb9578d4a73d3090209e679a6e81230974f246 ice: fix input validation for virtchnl BW
2256fc456257da057b52eec8a4a2fb1d443c77ca ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
ebbd262af571802dc76f1da34c90c256ae4e4d1b igc: Fix XSK queue NAPI ID mapping
8cbb1341b07f9a956251bd116ddcd95ad4699165 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
9a4dbb80c741eefb8d74f691c46a32172eaeeed2 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
2a52203bae4a048421de2b1c1c66bdf3f696230e e1000e: change k1 configuration on MTP and later platforms
591ddc4636aad8984b2e8113bfda4976d6540dd8 ice: fix reservation of resources for RDMA when disabled

--===============2543855217310536646==--
