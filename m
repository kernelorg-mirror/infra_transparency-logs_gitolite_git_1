Content-Type: multipart/mixed; boundary="===============5657301803403688843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 22 Apr 2021 16:24:11 -0000
Message-Id: <161910865117.26156.18168476325829554384@gitolite.kernel.org>

--===============5657301803403688843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f6f45daf1523ad6131bed37d9d875e0c01c4ec86
    new: d93d3a577867a282650a6b37a7ebb72131688802
    log: revlist-f6f45daf1523-d93d3a577867.txt

--===============5657301803403688843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6f45daf1523-d93d3a577867.txt

ed7247f30982bbc6f8bffd12a0c76398b90ec319 rfkill: use DEFINE_SPINLOCK() for spinlock
30a70d18e862d505a34f2b21ccb83f5d4792e2d5 mac80211_hwsim: use DEFINE_SPINLOCK() for spinlock
81d94f47beaa561840776087d22a809b17c11033 cfg80211: regulatory: use DEFINE_SPINLOCK() for spinlock
026dfac85f0a70cd1fd00181f1079b2c256b0e12 mac80211: minstrel_ht: remove unused variable 'mg' in minstrel_ht_next_jump_rate()
958574cbcc3ae31f18bbe0b1d7f3ab3f2bd109f1 mac80211: remove redundant assignment of variable result
272cd0e8d4a639a87fe2fa40323871043ad9876e nl80211: Add missing line in nl80211_fils_discovery_policy
73bc9e0af5945d03d398668dd97885742a5e85f7 mac80211: don't apply flow control on management frames
196900fd97e26292f0bb90758690db4cd5e64e98 mac80211: set sk_pacing_shift for 802.3 txpath
0750cfd8b7fd491c9d7c8bd19d9ac380cd3c84ee nl80211: better document CMD_ROAM behavior
6f779a66dc84450ceb4825024d3e337f42e633de cfg80211: allow specifying a reason for hw_rfkill
d84d13d6f6e03a7aaac9e7d064a11cf6f5087da6 nl80211: Add interface to indicate TDLS peer's HE capability
55f8205e7dddb2151def733cefbbf63deba9e1a5 mac80211: Allow concurrent monitor iface and ethernet rx decap
96a7109a16665255b65d021e24141c2edae0e202 mac80211: Set priority and queue mapping for injected frames
d6843d1ee283137723b4a8c76244607ce6db1951 mac80211: clear the beacon's CRC after channel switch
db878e27a98106a70315d264cc92230d84009e72 mac80211: bail out if cipher schemes are invalid
8a16ffdc4cf37c1e6204054b0fb44052c8a48f0d cfg80211: Remove wrong RNR IE validation check
810344ed07d9ea55e42e99d87034e234e7e6a4a5 cfg80211: fix an htmldoc warning
5d9c358d05f62aa01ff5d63dae70a897498b0bae cfg80211: fix a few kernel-doc warnings
623b988f2dcbecf3e638ecfaec97cc56a95eaa6a cfg80211: constify ieee80211_get_response_rate return
ca47b46294eabc5b9e85bc2ec9de0bf097a39af6 mac80211: properly process TXQ management frames
bab7f5ca81de4a2a5693a837bffe1124744028fe mac80211: minstrel_ht: remove extraneous indentation on if statement
8de8570489d109d969649d67d5f49318128c1fda mac80211: aes_cmac: check crypto_shash_setkey() return value
efce5b50bad8b63d07719318c34a664ccdb56b70 ieee80211: add the values of ranging parameters max LTF total field
73807523f9a6612106582ab19217f280ed128f24 nl80211/cfg80211: add a flag to negotiate for LMR feedback in NDP ranging
f30386a85f695aced2fa5b124d65ce5a5f3dc3ac mac80211: make ieee80211_vif_to_wdev work when the vif isn't in the driver
253907ab8bc0818639af382f6398810fa1f022b3 mac80211: properly drop the connection in case of invalid CSA IE
f12ce9f607ffa5c617cd86cb7a7a0aaefe58f127 nl80211: Add new RSNXE related nl80211 extended features
7dd231eb9ca607d93d00be39df1f01377e2b7d1f mac80211: drop the connection if firmware crashed while in CSA
76cf42213307f0908e010ac4c2bdcb77113202dd wireless: align some HE capabilities with the spec
1f851b8dfd76a0e91560247802dd25a4754753c7 wireless: align HE capabilities A-MPDU Length Exponent Extension
2f5164447cdab6419edddde3a214f93a53aa4e60 wireless: fix spelling of A-MSDU in HE capabilities
010bfbe768f7ecc876ffba92db30432de4997e2a cfg80211: scan: drop entry from hidden_list on overflow
d408c01caef41d8ab1b43203164c8b6cbf18d084 net/mlx5e: Fix lost changes during code movements
6a5689ba0259acded00f69856fc364b158c54c2e net/mlx5e: Fix possible non-initialized struct usage
6980ffa0c5a8e65d53ff803d2cafdba3e2022714 net/mlx5e: RX, Add checks for calculated Striding RQ attributes
7d22ad732d15a35d49b66756cfa396c43562a7f8 net/mlx5: DR, Rename an argument in dr_rdma_segments
ff1925bb0de4c6e657e40e2c0d5ecf0fabbfbdd3 net/mlx5: DR, Fix SQ/RQ in doorbell bitmask
25cb317680422f199ec6ac6ba359eb98f2748429 net/mlx5: E-Switch, Improve error messages in term table creation
704cfecdd03d7b84403ed96ba0009ea07270e74e net/mlx5: mlx5_ifc updates for flex parser
323b91acc1898281da8c5cec32a50aa272ef5f5a net/mlx5: DR, Remove protocol-specific flex_parser_3 definitions
160e9cb37a8496edfe4ce74abe33ade103f59db2 net/mlx5: DR, Add support for dynamic flex parser
4923938d2fb589e6684e484c2e6031fae7048b02 net/mlx5: DR, Set STEv0 ICMP flex parser dynamically
3442e0335e70f348728c17bca924ec507ad6358a net/mlx5: DR, Add support for matching on geneve TLV option
35ba005d820b541d69c188fd415f0d41fe4919e6 net/mlx5: DR, Set flex parser for TNL_MPLS dynamically
df9dd15ae118e4c95fba6fe2d870ae23a99c3de2 net/mlx5: DR, Add support for matching tunnel GTP-U
7304d603a57a1edecfecfbcc26f85edcda4cae81 net/mlx5: DR, Add support for force-loopback QP
aeacb52a8de7046be5399ba311f49bce96e1b269 net/mlx5: DR, Add support for isolate_vl_tc QP
f4f86d8d2c04bc0c90f8d944a1fcc30349ba01b3 net: phy: execute genphy_loopback() per default on all PHYs
014068dcb5b17dae110354c4de241833124edba1 net: phy: genphy_loopback: add link speed configuration
3e1e58d64c3d0a6789f9d865936c4ce46b20f3f5 net: add generic selftest support
6016ba345f97d9da485efc5d274d9185fe4e787b net: fec: make use of generic NET_SELFTESTS library
b62a12fc047d5382f1904c29de4f27dfde48ca28 net: ag71xx: make use of generic NET_SELFTESTS library
a71acad90a3f079685efcb068e2251b912083d68 net: dsa: enable selftest support for all switches by default
e655bbf90330684ed377d19a0f3ac87525c292d7 Merge branch 'net-generic-selftest-support'
316bcffe44798d37144e908dea96ad7f8093114c net: dsa: felix: disable always guard band bit for TAS config
ff254dad0e5bbb77636c79501868487299c4bc0a Merge tag 'mlx5-updates-2021-04-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
56e2e5de441a3a6590c94e70d071a6c1790c6124 korina: Fix conflict with global symbol desc_empty on x86.
41d26bf4aba070dfd2ab48866cc27a48ee6228c7 net: phy: marvell: refactor HWMON OOP style
4f920c299d4c5226f5bc37df8bf288a55bce01a8 net: phy: marvell: fix HWMON enable register for 6390
002181735184a2660fd081abea2ac560896f874b net: phy: marvell: use assignment by bitwise AND operator
c5d015b0e09700bfd8ec120cc8ebe25f6fc5c32e net: dsa: mv88e6xxx: simulate Amethyst PHY model number
a978f7c479ea68d68a6267a37cbd44362bdd9811 net: phy: marvell: add support for Amethyst internal PHY
b015f4efc4391d656db3d455a8295ee59e269286 Merge branch 'marvell-phy-hwmon'
790aad0eccd206643f134bcf724b7078a04f63e0 korina: Fix build.
17c0e6d1757f01ce54c7dee19396053d721ca006 mlxsw: spectrum_qdisc: Drop one argument from check_params callback
290fe2c595fbf9b9099a93528d6f85d3d7d21fa4 mlxsw: spectrum_qdisc: Simplify mlxsw_sp_qdisc_compare()
549f2aae84ddf574dda36b0bf7e3b4c0872c6675 mlxsw: spectrum_qdisc: Drop an always-true condition
017a131cdec6d3dd375d353fd25293a21896346d mlxsw: spectrum_qdisc: Track tclass_num as int, not u8
b21832b56807aa513efcb3b06c5e3e5550d28de1 mlxsw: spectrum_qdisc: Promote backlog reduction to mlxsw_sp_qdisc_destroy()
51d52ed955509d34d1a57c50efdce1300047f865 mlxsw: spectrum_qdisc: Track children per qdisc
cff99e204553c500459712b523d06002a7aae18e mlxsw: spectrum_qdisc: Guard all qdisc accesses with a lock
5cbd96025330c4dacdf8c0c49203a6ef0aea21a2 mlxsw: spectrum_qdisc: Allocate child qdiscs dynamically
7de85b0431cd46db24f800a67011616ce0aa6120 mlxsw: spectrum_qdisc: Index future FIFOs by band number
0a4d0cb1a326cf0070a625036e19871f544f2d25 selftests: mlxsw: sch_red_ets: Test proper counter cleaning in ETS
c9ad20573a91ecfce45404bd0e33913b476613c5 Merge branch 'mlxsw-refactor-qdisc-offload'
08322284c1620f01f0ece9907b6125be877e247b Merge tag 'mac80211-next-for-net-next-2021-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
670bb80f8196ab2189e7f51473da236450dca1aa net: dsa: mv88e6xxx: Mark chips with undocumented EDSA tag support
9a99bef5f87f2fb025e9a51ff4ad820f7b8a9ffb net: dsa: mv88e6xxx: Allow dynamic reconfiguration of tag protocol
21e0b508c8d1fd7f1a4b91794391d1978431e083 net: dsa: Only notify CPU ports of changes to the tag protocol
deff710703d80c942c9c85a3f00a053025cfb1e4 net: dsa: Allow default tag protocol to be overridden from DT
eb78cacebaf2ff76e787c8b8a0d70eacf6c4fa4e dt-bindings: net: dsa: Document dsa-tag-protocol property
ebbcac3dc26b51d8eeaa228cc2a969cfe4cc5bb3 Merge branch 'dsa-tag-override'
b8c55ce266dee09b0e359ff9af885eb94e11480a net: wwan: Fix bit ops double shift
f5d7872a8b8a3176e65dc6f7f0705ce7e9a699e6 virtio-net: restrict build_skb() use to some arches
1b8caefaf4f063fdc43e4078384d38ce96147b35 net: enetc: automatically select IERB module
6b3a63100dedfa1f0887eb316110d5d7b0c51ed4 phy: nxp-c45-tja11xx: fix phase offset calculation
af39c8f72301b268ad8b04bae646b6025918b82b virtio-net: fix use-after-free in page_to_skb()
55cdc26a91ac270887583945aef2bd460a2805f7 net: mana: remove redundant initialization of variable err
8f7e876273e294b732b42af2e5e6bba91d798954 net: phy: at803x: fix probe error if copper page is selected
a926c025d56bb1acd8a192fca0e307331ee91b30 net: wwan: mhi_wwan_ctrl: Fix RX buffer starvation
e4bbc5c53a8f6b9235d8f1292377705cf7bcf59b octeontx2-af: cn10k: Mailbox changes for CN10K CPT
ecad2ce8c48fcaa23c6efd07e8d1467319a7bf8a octeontx2-af: cn10k: Add mailbox to configure reassembly timeout
2e2ee4cd0ab546859b5b5b2874b973b6caf855b3 octeontx2-af: Add mailbox for CPT stats
0e91e9a5d699fe7cf16710f4a016fbba94b92d04 Merge branch 'octeontx2-af-cn10k'
78e70dbcfd0334c0eaf61c09e2083107f4762506 net: dsa: mv88e6xxx: Correct spelling of define "ADRR" -> "ADDR"
281140a0a2ce4febf2c0ce5d29d0e7d961a826b1 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
836021a2d0e0e4c90b895a35bd9c0342071855fb net: dsa: mv88e6xxx: Export cross-chip PVT as devlink region
2acf63c16a3b8d7a8f11d9d6f9ef49b9771c1aee Merge branch 'mv88e6xxx-small-improvements'
53e35ebb9a17fd953d9b8fe059aaf4282fa524f2 stmmac: intel: unlock on error path in intel_crosststamp()
70a7c484c7c3eaa17b679db2c74ec8ecbe8dc0e8 net: dsa: fix bridge support for drivers without port_bridge_flags callback
17cb00704c217d88a93791c914a01904e685b499 stmmac: intel: set TSO/TBS TX Queues default settings
36e69da892f1224dabc4a5d0a5948764c318b117 net: ethernet: ravb: Fix release of refclk
68f5c12abbc9b6f8c5eea16c62f8b7be70793163 net: bridge: fix error in br_multicast_add_port when CONFIG_NET_SWITCHDEV=n
5d869070569a23aa909c6e7e9d010fc438a492ef net: phy: marvell: don't use empty switch default case
338a8b61a75362d12b30790d09907eb88e9ae297 i40e/i40evf: cleanup i40e_update_nvm_checksum()
f08f311c7976b191247fe559da170521c49cce23 igc: Add UDP segmentation offload support
5258ca99b7980411fcd930621bfb1054fcacd9d8 ice: remove redundant assignment to pointer vsi
6a7c87a8e09f1f56d8e00712637fdc7c9c01322a ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
2aa3bdff98067bd80bfb131f2d49f7d9686cb476 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
37f4e1882144424872acd3b93cc64969a88fd455 ice: Manage VF's MAC address for both legacy and new cases
ed91b757973f7d74242b845d8ddcaf3928dcf045 ice: Save VF's MAC across reboot
34f16448c4169884c29c67b3c484f9a2d95aa47b ice: Refactor ice_setup_rx_ctx
e3acda35e58791fe9740baa4842209e285706b33 i40e: add support for PTP external synchronization clock
3b9d439f5ddf66230d5c78e0d0362bccb74aafc6 iavf: Fix asynchronous tasks during driver remove
24d30b4e5ca01c7337837deae354b272f6992295 i40e: Fix correct max_pkt_size on VF RX queue
30464d51394366bbe82fbfe791afcc4a59a91b78 i40e: refactor repeated link state reporting code
1f11b04edb7fbbd74c60b319e5fed6580e79c33e iavf: Fix return of set the new channel count
6676cb006582509997632d76268610ee3060adf9 i40e: Fix NULL ptr dereference on VSI filter sync
0861665e5233bdc229a06b0ee323dc65d86cf637 ice: report hash type such as L2/L3/L4
9d09d95528c2c91fbdc958ee10bf1add3e8a4e62 ice: Fix allowing VF to request more/less queues via virtchnl
04620eb0a2e3151b55f2c14ca8482910a906cac4 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
71a7dff6ba00908dc55cbaa15d26b4f8292167e0 ice: Fix VF true promiscuous mode
da9791d3d022621f64b175e24cdea6d3156f8061 ice: handle the VF VSI rebuild failure
21bc3df6e2bc4ab629d5ac1e4d7c17e8712266c1 i40e: clean up packet type lookup table
1504ca53ea174540cbe9771b4a1087b48d73c00f iavf: clean up packet type lookup table
449fafe979b8f9a88095532e7bbe001dec757b84 igc: Move igc_xdp_is_enabled()
7501233821bb5ad66cad32f82b20c54026c104d4 igc: Refactor __igc_xdp_run_prog()
2bc2aa28ec38bed7bd7c64b0be5a6a659386039d igc: Refactor igc_clean_rx_ring()
1e82c32d58d1731f3fca26d2941c3494a714cea3 igc: Refactor XDP rxq info registration
b6f38ffe86be2c33b86d7784df090b113de3e22e igc: Introduce TX/RX stats helpers
b523a4a953d4bc4f3ed2b8783be54484122d45cd igc: Introduce igc_unmap_tx_buffer() helper
a65a7a8d19e13f874a83b143e3303055fe98faae igc: Replace IGC_TX_FLAGS_XDP flag by an enum
9c4bf65d924bfd27ffb013e049baa420ecdc1069 igc: Enable RX via AF_XDP zero-copy
1c9ad397571371beec80e94e1ac5a42f9822fe88 igc: Enable TX via AF_XDP zero-copy
c8652445a3ede35845c599db10f5b84c290b6d09 igb: unbreak I2C bit-banging on i350
d88948ad8418c49cc300c5aa8294b19fb3bc0856 i40e: Fix error handling in i40e_vsi_open
d5c853bad3d8654adc936210e94ffbc374842f22 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
391c031cabffa98cf1eccd8ae21abbce2c6cb1a5 ice: warn about potentially malicious VFs
14d11ea9749bae7f368d96c291f3ac0ad31f0f4f ice: Allow ignoring opcodes on specific VF
daa25240fd78025608ec33c5d688416627ac08d0 ice: Advertise virtchnl UDP segmentation offload capability
139fcef0a8e087a3645e8146e74f61bdcb2bb250 iavf: add support for UDP Segmentation Offload
3ac729a9372229a3f8a10b91eed28a6c24a47a49 ice: Refactor promiscuous functions
f4dea78aac15381156d39a54f5992b144280717e ice: Add helper function to get the VF's VSI
ea4b94d4b30549f8102fb70d712c3126a80188d2 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
6048941ffb62bb40492ab0b2467ccd0956b716b5 i40e: improve locking of mac_filter_hash
75049d91668c3e546b4b391615f16f45fd8ef9f2 i40e: use minimal tx and rx pairs for kdump
c580a03a771c2a0b90b2fba10eb711b7528566e0 i40e: use minimal rx and tx ring buffers for kdump
6c5c316f55c9c7048c107ecfa650671d074e2472 i40e: use minimal admin queue for kdump
fb3c7a67ab9ff6a5a54cbb60b0c23841ccdfadeb e1000e: Add support for Lunar Lake
fa78bd263b1bb64d30e0a18b9b846896dfe6eaff iavf: remove duplicate free resources calls
171d961a178721b81c6f67011fd3081fc6425291 i40e: Fix autoneg disabling for non-10GBaseT links
90ea32ca10b09b721167724a9ded0313a4fc23be e100: handle eeprom as little endian
0e306af49ab9d2dd1813e93add987cfd73e7c3c2 intel: remove checker warning
e3e04cb21ea947d687695e552f896628c1034e32 fm10k: move error check
aa8d0d29118f379c5a8333c128dfa100ba5b0f2b igb/igc: use strongly typed pointer
20a3a7a44d25462956e16470634c1a313d644f2f igb: handle vlan types with checker enabled
32ffa1d27c3225f9b9574a2efc9bd71649cc27c3 igb: fix assignment on big endian machines
cb71c4b9a2b391e2c97a7504eed0bee7bb6ce836 igb: override two checker warnings
fdbbc18243f40d6b4d2c62d615510f4e3f0e115f intel: call csum functions with well formatted arguments
e07fb783fad8976351e585b227ec18af2af97aad igbvf: convert to strongly typed descriptors
f8abd8a0b955f7c97be6c7652a1ae9a34d7daf05 ixgbe: use checker safe conversions
5c1e5ace95bbf0cdf83e02574d5643954c0c2938 ixgbe: reduce checker warnings
d03158dcd626bde4ae33a04653f25e94304b215a iavf: do not override the adapter state in the watchdog task
5f4b78198488fb996ff92a88d3b71d4dbe7ad22b iavf: change the flex-byte support number to macro definition
4e2abe8f6d362ddcfbe97bc74b77c8f7f057f3a8 iavf: enhance the duplicated FDIR list scan handling
76822cdc30c9cd7fd56baf539d93b7d414a62edf iavf: redefine the magic number for FDIR GTP-U header fields
9924d1e14e762534c88126a910da7f6a96c30145 ice: fix clang warning regarding deadcode.DeadStores
869ff2e5498c79847c7c8a1d47c60c6ac0bd387d ice: Enable RSS configure for AVF
907389ef3412542700f3915c44a3969e580052e6 ice: Support RSS configure removal for AVF
99844dc9847d52cb607ce106ab6be1c5684e1baf iavf: Add framework to enable ethtool RSS config
0e4d0f1795619329c488e1965a55da51f5e40077 iavf: Support for modifying TCP RSS flow hashing
bff00fb098d5457b0d126ebd43cafdfc57cbd106 iavf: Support for modifying UDP RSS flow hashing
c9931478355dadc9f33783257c0ade4fb0937c98 iavf: Support for modifying SCTP RSS flow hashing
8d795f14bde4502207d7b4e669658fb67408e501 i40e: Fix use-after-free in i40e_client_subtask()
0765c148103d342604ce9acd0ef24802acc00612 igc: Update driver to use ethtool_sprintf
781b1c13f552525f22a2a5206bc92dd06e95420b i40e: fix the restart auto-negotiation after FEC modified
cd66acd735597e79c2b6ded3be20786117b1d709 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
5c572f1b1240f243b0cb5d7b98ddca6cc61495bc ice: Re-organizes reqstd/avail {R,T}XQ check/code for efficiency+readability
a699e9a70f1782450301c51863013f71c1f7d99b ixgbe: Fix out-bounds warning in ixgbe_host_interface_command()
3402af04dcc5f2a9669a2e5ce1fb75a3b8fdefdd i40e: Remove LLDP frame filters
d93d3a577867a282650a6b37a7ebb72131688802 igc: Remove unused asymmetric pause bit from igc defines

--===============5657301803403688843==--
