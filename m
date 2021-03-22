Content-Type: multipart/mixed; boundary="===============8334214309729200948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 22 Mar 2021 18:30:12 -0000
Message-Id: <161643781274.12706.17928009058985778852@gitolite.kernel.org>

--===============8334214309729200948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8138882557813215cdad24e43c85f516ff251071
    new: f3051d26c72522e9393b1c39514dab93a996edc5
    log: revlist-813888255781-f3051d26c725.txt

--===============8334214309729200948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-813888255781-f3051d26c725.txt

b29648ad5b2ade03edd3f4364b5616b07d74abe4 net: decnet: Fixed multiple coding style issues
8a81efac9417b7e4b2d3e19442f22dcf727944d5 net: ipa: use configuration data for QSB settings
b9aa0805ed31ed95c720f1a0bb606de2988b3ef5 net: ipa: implement MAX_READS_BEATS QSB data
8ee5df6598ff3c04f3842c87fa326d7cdbec9dd2 net: ipa: split sequencer type in two
1690d8a75d873bf3c45ddce319f4902956d84bb0 net: ipa: sequencer type is for TX endpoints only
b259cc2a036fc5cead5e838aa8e0c660299c4eef net: ipa: update some comments in "ipa_data.h"
e0e7af0d275c0149bf6bb69f037ed51b1539684c Merge branch 'ipa-cfg-data-updates'
dc4aa50b13f1d33fdd813b56bb414714268025ad r8169: add support for ethtool get_ringparam
a1e6f641e3075fa83403c699e64623ae272080e2 Revert "net: dsa: sja1105: Clear VLAN filtering offload netdev feature"
f6a5f08511629ae57fe285799a444557407876b4 i40e/i40evf: cleanup i40e_update_nvm_checksum()
16cbcdb3024163633639a1b1ea3a55f9875299d8 igc: Add UDP segmentation offload support
75d4c4333e9e792ea840a0d382b99d86a6671027 ice: remove redundant assignment to pointer vsi
a22c8bbc27cd17a9df1364d43ea2ce6a996a9930 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
c1d23c65408ec996c5fe88f34993b5dc24261d63 ice: report security revisions of flash modules via devlink info
27e78d76ec1e615185bee46d4b679251373fcb48 ice: add devlink parameters to read and write minimum security revision
3bc3e27a6c6e42d1aa6accee05ec68bdf16855ce virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
da86efa2ea85f8beb6a22830def6ee3f322b384c ice: Manage VF's MAC address for both legacy and new cases
ca68a618175ac48ea334e2980a661ede9717ead4 ice: Save VF's MAC across reboot
379c7891ca2c3b99655c80bf621301a829446a03 igc: reinit_locked() should be called with rtnl_lock
e355140cd0aca52a9d2ee2a430c1cffce7c33351 e1000e: add rtnl_lock() to e1000_reset_task
76391d7f52fb81fad424a1567e9600a55d97e5d7 ixgbe: Support external GBE SerDes PHY BCM54616s
6ba84d139e8d050b0b203b9a0973360299bacca9 i40e: Add Rx errors aggregation
63e4f115ae80c5058635233b03ed0e2778bff550 ice: Fix AF_XDP multi queue TX scaling issue
26be5caa37ac7572a072cc5dee1deee1534bf76a ice: Optimize AF_XDP zero-copy TX completion path
49ee8398b7ddcc8f5e85411c508c7c97bc6180c5 ice: improve AF_XDP single socket performance
6e384d30b9f9d8c94ca258c0fe4b4fef843615e0 ice: Refactor ice_setup_rx_ctx
8459de3abe443df927d960547bb3f4796607eb17 ixgbe: aggregate all receive errors through netdev's rx_errors
48a8a0e3dcba508e3335e567c48ec9c2084a5574 i40e: Add Asym_Pause to supported link modes
85531bf225620ea877c4b69c96cdc9fe95dcc7b3 i40e: add support for PTP external synchronization clock
854a5ee66d8bb9b81ef58eb080188cfa01eee501 igb: avoid premature Rx buffer reuse
6f7c8801454278c09b4d7e179c6cede34a7de315 iavf: Fix asynchronous tasks during driver remove
e3d641c08a35e2ce735597384cc91156ec07590a i40e: Fix correct max_pkt_size on VF RX queue
0f1de472f2cc71b29dd71b14d98793d33d211132 i40e: refactor repeated link state reporting code
9af1db5f2ca1a75c61e0e19256f01d1626d15e62 virtchnl: Fix layout of RSS structures
89d3f18ed15d174836b7a0d14a4e8315cc8fa6fb igb: Redistribute memory for transmit packet buffers when in Qav mode
873f7ccfeae6fb2de148ea3fa954cbe0c62fe4bd ice: fix napi work done reporting in xsk path
9832ba19f2d1b0294f76373a2a23a0855fdf6c5e igc: Fix igc_ptp_rx_pktstamp()
2a455c534adb5e1da8f4300d4b290e69d7f7a59e igc: Remove unused argument from igc_tx_cmd_type()
127fb20a7c0624c9d4afa4d82e0f59cd7635cf2f igc: Introduce igc_rx_buffer_flip() helper
76d0c00ceb8bac84d7f188b70feb929252787e58 igc: Introduce igc_get_rx_frame_truesize() helper
90e43d1384be61e76e9198ef4089eea73b7581b5 igc: Refactor Rx timestamp handling
44cbd528b17e971628b9ebde75c60eee46707a24 igc: Add set/clear large buffer helpers
9ccd330087a4807dde81ead6d082790635425b51 igc: Add initial XDP support
9dad4e38280a9dc5e2071f8f7f9ae8a19ead626b igc: Add support for XDP_TX action
982c2ca8394276fb41e371d0a4a7f854321fac35 igc: Add support for XDP_REDIRECT action
88ff66057831161e3890d8861f646de0ce589ec1 iavf: Fix return of set the new channel count
be01bc123523c3b058e6d56df758416f0e13089d igc: Enable internal i225 PPS
85a8b99910b117be56a171432bd9156c9132433f igc: enable auxiliary PHC functions for the i225
e953e53557a3289994fe64639c024a1dcede0344 ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
94e92fae4cba5442c74f8d1f368b3cc04e3054c4 i40e: Fix inconsistent indenting
d8a867cd27bc3dd0ffbd04476a32cf9a3dd7a452 i40e: Fix kernel oops when i40e driver removes VF's
8b1663cbabe618b40aea770e69bcb87b337c081c i40e: Fix oops at i40e_rebuild()
a6637d98c2cfe934da9de94bc3ba7c3144c1db55 igc: Fix Pause Frame Advertising
b7cd73157c0dbed3fc87ce58092c1b2069417eb0 igc: Fix Supported Pause Frame Link Setting
c257120e4a43cf824876833e6626dcf3243d3532 e1000e: Fix duplicate include guard
15461c96128f4c86195dfe8105800a3cf00ff19b igb: Fix duplicate include guard
03cba06db2448bff9f009c876cab7bda5aa207e6 i40e: Fix NULL ptr dereference on VSI filter sync
364680f48537cd0c23be62d08d888b44b141f5bb igb: Add double-check MTA_REGISTER for i210 and i211
664a165f631a056b1c45387655df03deb73464ee ice: report hash type such as L2/L3/L4
567c3a13313431baaa72a968d27b2d6346b8e5a2 ice: Fix allowing VF to request more/less queues via virtchnl
32a4f6b7e9044952a544bb44eacaeb6ba6cbebf8 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
b538d01146fbac3346ed9396faf8580521c8907d ice: Continue probe on link/PHY errors
bb8a3657a5f158dc3e475a571cf9245f6d75df6d ice: Fix VF true promiscuous mode
a9611afad81f7f9b628edaa1f8f1e22e68a30677 ice: Increase control queue timeout
9cb42fbd97199ad552b4c51a577f676732bd6044 ice: Recognize 860 as iSCSI port in CEE mode
ae6687d56d9c96ecc983092eb91b39d45d5ad275 ice: prevent ice_open and ice_stop during reset
35d426e94c9c30aac002f42e0bdc9ed766783ea3 ice: fix memory allocation call
3a884b082574139ccb9b39100ec0aa406d79e4ef ice: remove DCBNL_DEVRESET bit from PF state
62f4ca176d37df4af6ed66a1c9daa68a3322adc2 ice: Fix for dereference of NULL pointer
964585f31cedaeb3d8d7833cd761955e859141a2 ice: Use port number instead of PF ID for WoL
3da0fb14c13c70a8d7c26abcbf818bbd54cc618f ice: handle the VF VSI rebuild failure
aa2a6186bde1c998762ac8dfe1bd35a599d167ec ice: Cleanup fltr list in case of allocation issues
cf40eb0047aa3a6ef5dfac241de8c664af5b7a3e i40e: clean up packet type lookup table
d9bbef28a8a6f9cc3db1c3997fe7f55e03974797 iavf: clean up packet type lookup table
f14594c4eb0657166a725f60303226fee095880a ice: Add more basic protocol support for flow filter
11c72258c7103ebb593bd84454da48de2329d18b ice: Support non word aligned input set field
8b6c78f57879f279becd3a478da1b30c98f14689 ice: Add more advanced protocol support in flow filter
97cc989da6616f6909e6b9028b584a1bb28329e1 ice: Support to separate GTP-U uplink and downlink
93726c01163846a6787cd4278000415205152aa5 ice: Enhanced IPv4 and IPv6 flow filter
be01656a8e43491cf8f7431f79f741388702a917 ice: Add support for per VF ctrl VSI enabling
efcdc6caab4be384b17962d18179c7ee404c6045 ice: Enable FDIR Configure for AVF
2c439843c7da61dee63f644d1b1b009a088e47e1 ice: Add FDIR pattern action parser for VF
09f714cac9e6f3e6c285027c45c42edfbb209bab ice: Add new actions support for VF FDIR
33c267ac3d7030ba554b5593709b5ad09d008048 ice: Add non-IP Layer2 protocol FDIR filter for AVF
e3dbb5e9d74d504a802e4af165aef461d5f132a8 ice: Add GTPU FDIR filter for AVF
9f64185a3887ec1c747ff3ca362252618cf65a36 ice: Add more FDIR filter type for AVF
9616d8bd51387b277ed38f4104167e46961e56f1 ice: Check FDIR program status for AVF
952221b4333ea3bf3631962cd7439c3273a4df05 iavf: Add framework to enable ethtool ntuple filters
5852daea8c62a370173eda6b430c3d2b52fe2569 iavf: Support IPv4 Flow Director filters
13c77458df21d24f23d9591a63c32f0f6c353511 iavf: Support IPv6 Flow Director filters
762ecd5cf179b08ec9e5a96e17ba18b428dc29ea iavf: Support Ethernet Type Flow Director filters
d03b746e3f2b72433d7a47cca654aa35724a6687 iavf: Enable flex-bytes support
fd7307c860a0c35cf2515961ccd6dc09a5be04dc igc: Move igc_xdp_is_enabled()
5a1281e0d231385a0742c6161c6421d953021b57 igc: Refactor __igc_xdp_run_prog()
0574d70854be9c2fea2da8cda11b7a5c44ff131c igc: Refactor igc_clean_rx_ring()
6b63f36c8ef91e539f8789c82dd0151c178a9542 igc: Refactor XDP rxq info registration
a2de0e99fc64922aef634072e01e032ec23df6e4 igc: Introduce TX/RX stats helpers
7cbe6955869176b59378ae885a55541db27e7d85 igc: Introduce igc_unmap_tx_buffer() helper
5f06799cd474c19e2ebab6b60b9752bd7745965e igc: Replace IGC_TX_FLAGS_XDP flag by an enum
4946ca9e7a698c9fe9b1d1bc80c2a45ca3588f3d igc: Enable RX via AF_XDP zero-copy
531f3dad7d31e602bf4f757fad48c024c3448bbc igc: Enable TX via AF_XDP zero-copy
bb88c7e093b878582a0dd4db594a718afc5dc107 igb: unbreak I2C bit-banging on i350
22b72d035d55939f3f16b127a6bf0ff7aa1877a9 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
d73724bbc3fa930ddf40ae48038cd58208b03e3c i40e: Fix error handling in i40e_vsi_open
e8cc276e59b1fb747e6eb61a653cee00699366f2 i40e: Fix display statistics for veb_tc
d51deb1332454572a5566a4cf5836e79584dd973 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
65a8f9ac17796ca1956eb3dfaf5912c4218f08f2 i40e: move headroom initialization to i40e_configure_rx_ring
8611e6f96b5e79fb117d82620442ed94372e0644 ice: move headroom initialization to ice_setup_rx_ctx
8614538e5fd6a70d74c350cac9dd7635e14ec58a ixgbe: move headroom initialization to ixgbe_configure_rx_ring
8929012057d93e5961e5c7c48f458c9b8e0289c9 ice: warn about potentially malicious VFs
34f365d14c86f40f775c375c714dbb67c8679544 ice: Allow ignoring opcodes on specific VF
8eaf5e5798033c1b27b426f57226758c036a8db8 ice: Add Support for XPS
160088750c2d951123da6eb87a3014bec3864e4d ice: Delay netdev registration
77cf1540801bb157fefada654b16649fb53a6c4f ice: Update to use package info from ice segment
daf2b471309c799c8f93a5d8077e7ab43de93ac2 ice: handle increasing Tx or Rx ring sizes
019d1747e0572834a56097cd1fe903d4d094a423 ice: use kernel definitions for IANA protocol ports and ether-types
e24caba98e824f139161807b1b98131c38119389 ice: change link misconfiguration message
aee25223ea1ef4ff10a3acdfc9b9645e30cf431b ice: remove unnecessary duplicated AQ command flag setting
9bfb438ed19897952a4c7e12cf0b5326a206a770 ice: Check for bail out condition early
9f0157821665bf7ccba043c65a79fd6005432802 ice: correct memory allocation call
b3d60d0b4c92d962f591788214ec52b13ecadc9b ice: rename ptype bitmap
8eefd4aa6947ec0c6300c86c8c7146b86d65de30 ice: Advertise virtchnl UDP segmentation offload capability
09fed7308fda7e0584d83c3c6e3ed17ea2cc5b63 iavf: add support for UDP Segmentation Offload
43602bb2ae3ddcb5ff14c318759d51c9cef37d0f ice: Change ice_vsi_setup_q_map() to not depend on RSS
5adbc3aba119e909fcf41f2bea3f8cb6a0249274 ice: Refactor promiscuous functions
b3603fac59b5c916cbb9a21e7fa429197ad71228 ice: Refactor get/set RSS LUT to use struct parameter
dcdc691919274109dfe760e325adf75e927b5991 ice: Refactor ice_set/get_rss into LUT and key specific functions
4560918aff66f200a9ce3814ba7eb50428e39f96 ice: Consolidate VSI state and flags
351cbd0c8d6c89f558783e84607eb24d53d40102 ice: Drop leading underscores in enum ice_pf_state
bd48efac95fc70e78ca01a577b138f6b3a9881c3 ice: Add helper function to get the VF's VSI
7131a0bb8e9fca20602474e37a7cf16ae4c210a3 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
30f93c6d62b54a0953c41e626aa17392d4f7e0e7 ice: Add new VSI states to track netdev alloc/registration
5e218014f0fabafcdea59618fbc57021b3b88252 ice: cleanup style issues
0522484de18ce64835b9ca6802566bbe7fcee021 ice: Correct comment block style
10488fb48967b8cdab6052613d034d9135cb2101 ice: Remove unnecessary blank line
38b98e09eeb52b611a5f728251d162ef2ad9d2a7 ice: Fix prototype warnings
ce725d50714aae4a11df02aee04f0797611ecceb igb: check timestamp validity
187abce95d663a120a50eeae19878d1490f21a7a i40e: improve locking of mac_filter_hash
9944470ae9634bd9de9733052f60dcf41ba6088c i40e: use minimal tx and rx pairs for kdump
e389d1635aba03f67cc55a62ecc96d88617c65eb i40e: use minimal rx and tx ring buffers for kdump
89fbb78925396212cb17a4fbac51576d084a5ef6 i40e: use minimal admin queue for kdump
b8a9636f2b13a461597f6d712c1f8efae32a8f12 e1000e: Add support for Lunar Lake
cbab4e6cd3bb6836e0238d59edae02de0a597e55 ice: Fix fall-through warnings for Clang
bc7ae3cd61824fd98d019cf9a7dd370de60ee65e fm10k: Fix fall-through warnings for Clang
677c911d962239b93d6f932ff5db41fc5ecae47b ixgbe: Fix fall-through warnings for Clang
93ad61c5d8eb33165eccdba1f02c067be7e2ff50 igb: Fix fall-through warnings for Clang
4da375d67e2ed40bf6e85da81aac61e364b10a5e ixgbevf: Fix fall-through warnings for Clang
82f682474c10087b5f0940d9b49854fd3da89d2f e1000: Fix fall-through warnings for Clang
4660385aa0818536219022cc060b6b47c21d1c78 igc: Fix prototype warning
f2528421a126dc25f5f6e5cea20ed4be63a616ca ixgbe: Fix NULL pointer dereference in ethtool loopback test
e0634f6ba45a228f1e2c34dc2d649018454bb59e iavf: remove duplicate free resources calls
7e5b1545eec10c8f69b30a15e60bf7f7c9e3d9fb i40e: Fix autoneg disabling for non-10GBaseT links
927129a63f86eaa9aeec34d5f0d081b98fd1fe2c e1000e: Fix prototype warning
e0a7c684f42d13c0c1090e898e9a0b812bcc937c net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
f3051d26c72522e9393b1c39514dab93a996edc5 intel: clean up mismatched header comments

--===============8334214309729200948==--
