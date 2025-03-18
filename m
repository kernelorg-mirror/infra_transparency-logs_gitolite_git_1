Content-Type: multipart/mixed; boundary="===============1250595050420052593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 18 Mar 2025 15:30:53 -0000
Message-Id: <174231185359.43833.3313199037086055400@gitolite.kernel.org>

--===============1250595050420052593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: bfc6c67ec2d64d0ca4e5cc3e1ac84298a10b8d62
    new: 23c9ff659140f97d44bf6fb59f89526a168f2b86
    log: revlist-bfc6c67ec2d6-23c9ff659140.txt

--===============1250595050420052593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfc6c67ec2d6-23c9ff659140.txt

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
149dfb31615e22271d2525f078c95ea49bc4db24 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
da610e18313be854977347450c86997548406813 tcp: create FLAG_TS_PROGRESS
0114a91da67263c56612ff19a6aa0992466e7756 tcp: use BIT() macro in include/net/tcp.h
2c2f08d31d2f6cd5621b121d596986bd54da679a tcp: extend TCP flags to allow AE bit/ACE field
f0db2bca0cf9d35a348f8fa726c1f61879a5cd02 tcp: rework {__,}tcp_ecn_check_ce() -> tcp_data_ecn_check()
041fb11d518f5d25d323766bc0f59b09bba314bc tcp: helpers for ECN mode handling
023af5a72ab161f2e661afb53e3b6a6901f6ba00 gso: AccECN support
4e4f7cefb130af6aba6a393b2d13930b49390df9 gro: prevent ACE field corruption & better AccECN handling
d722762c4eaa918d3d2f78b41cca3f480a616d65 tcp: AccECN support to tcp_add_backlog
4618e195f9251947a5f15f7e5533bcc3a19b93ef tcp: add new TCP_TW_ACK_OOW state and allow ECN bits in TOS
9866884ce8ef25338c5b33cbb97c2b5d92088528 tcp: Pass flags to __tcp_send_ack
2c99b2e1634def2e019142554079c48d8b49ae7a Merge branch 'tcp-accecn'
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

--===============1250595050420052593==--
