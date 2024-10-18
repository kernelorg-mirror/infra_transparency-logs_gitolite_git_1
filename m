Content-Type: multipart/mixed; boundary="===============1469725411442012776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 18 Oct 2024 21:56:07 -0000
Message-Id: <172928856757.1925160.1048918811233658611@gitolite.kernel.org>

--===============1469725411442012776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8696e79d8b6a95bb8f119a091b3a138ad1df4ace
    new: 79fe7a5d1508465c586a95c327c4e374196d8549
    log: revlist-8696e79d8b6a-79fe7a5d1508.txt

--===============1469725411442012776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8696e79d8b6a-79fe7a5d1508.txt

ff1d3484d6d29dda92421b9a753e4ca54f91aa8a net: ethernet: ti: am65-cpsw: Fix uninitialized variable
4b726103796a9058ea77fd0905879ecc04951ef1 net: usb: sr9700: only store little-endian values in __le16 variable
92cee559dbda3fb6b18b16ed8a77f4f8e4abad8c net: ks8851: use %*ph to print small buffer
ecb595ebba0e72fd2137260281b3c773171c8317 net: dsa: remove dsa_port_phylink_mac_select_pcs()
14ca726ada7fd54a5640ad60ed4caa05df4203d4 net: dsa: mv88e6xxx: return NULL when no PCS is present
486dc391ef439d45db3f7eda2229560fd2b52a78 net: phylink: allow mac_select_pcs() to remove a PCS
6c48cd044cc8f81b65872c8771a333fbad95997c net: phylink: remove use of pl->pcs in phylink_validate_mac_and_pcs()
7530ea26c810d506df37cc818d1b183c18a53238 net: phylink: remove "using_mac_select_pcs"
abb7c98b99f62d30bb070a8dfe08b1033b133c0c tg3: Increase buffer size for IRQ label
8e3037924a36505531999df8f5847a68b9272c41 net: ravb: Factor out checksum offload enable bits
c4e347a02b14fa2425337473fcb120c62936cbc5 net: ravb: Disable IP header RX checksum offloading
8d2109c1a51525c3586c5bf6f78ab1ce3c2908f8 net: ravb: Drop IP protocol check from RX csum verification
5a2d973e36061cbf8d1ba00a9294244522715e53 net: ravb: Combine if conditions in RX csum validation
faacdbba01802c89f7043f9a47ad442c1195d307 net: ravb: Simplify types in RX csum validation
4574ba5b711d7f7968c116521ef58d46fd4f89b1 net: ravb: Disable IP header TX checksum offloading
e63b5fd02a00aab8e79691359e931dafcd9dfd05 net: ravb: Simplify UDP TX checksum offload
59cceae40c67d943687587912483d68226cd04de net: ravb: Enable IPv6 RX checksum offloading for GbEth
85c171509821af048a45b435e0fac36edba6a0cb net: ravb: Enable IPv6 TX checksum offload for GbEth
546875ccba938ba4f7b5c616a1a1e334c5f2903f net: ravb: Add VLAN checksum support
30d9d8f6a2d7e44a9f91737dd409dbc87ac6f6b7 net: airoha: Fix typo in REG_CDM2_FWD_CFG configuration
eb4f99c56ad30cb0f8c8e93a78b1200f5987e41e net: vxlan: replace VXLAN_INVALID_HDR with VNI_NOT_FOUND
160a810b2a8588187ec2b1536d0355c0aab8981c net: vxlan: update the document for vxlan_snoop()
9178d693712167f5a2010b1cf4737b9492c2574a ice: block SF port creation in legacy mode
83f4bb1da60d92fd32dc5fc04a2ddac9dd979a28 ice: fix BST key index in ice_bst_key_init()
8e12779b8d5a01edee0ea8299e6258c3a16ec7a1 iavf: allow changing VLAN state without calling PF
13d1b54a5623d4eabf82c4b15e749461c714c217 ice: initialize pf->supported_rxdids immediately after loading DDP
1d83ae5187f2aa6cac04f344a442734f0b9dda52 ice: use stack variable for virtchnl_supported_rxdids
00c5729be24948dfcbf1397ecd0cd1a3c2b5c35b igb: Disable threaded IRQ for igb_msix_other
123777912a4c1edbe551372a93c7de0d2b8cb980 ice: Add E830 checksum offload support
ca72d9b29902ec0346237bd4b88dc592c534fe8b igbvf: remove unused spinlock
bcb7c7c00a9d88a5a90f169c2c765dce94ab7ea0 ice: Don't check device type when checking GNSS presence
ef4e9ec6548b7e19ef21e586c25c3e3f1f2940fe ice: Remove unncecessary ice_is_e8xx() functions
827bb8287caeda03c04b0c41f4983bd7cb76259b ice: Use FIELD_PREP for timestamp values
459ff0518dbbd6b0ec805f0d5b304820b04945d6 ice: Process TSYN IRQ in a separate function
5699bca104877d8c9edd74784a5c1efebd4ca9fe ice: Add unified ice_capture_crosststamp
ab581d2fa7b378be597e36b140662a0ec4efaafa ice: Refactor ice_ptp_init_tx_*
aac852b3dce5d47a9bd27c7f216ea5f0a9e59fdf ice: Implement PTP support for E830 devices
fe9e04cc4486d2f143c966a52afbc157e5a48801 checkpatch: don't complain on _Generic() use
ad94a80b295b15b3c5fb0e92eccfa2f839ae4d87 devlink: add devlink_fmsg_put() macro
8c2fbb2ee3b86aca0afb0f15490e23372b2201b9 devlink: add devlink_fmsg_dump_skb() function
e3114a913ca177a4d41ba5e6f1a197ae523efe00 ice: rename devlink_port.[ch] to port.[ch]
b9c39bc4d147f7004bb169f63102b6ac1bface35 ice: add Tx hang devlink health reporter
0c8c4e78c7734213dbe4c908690233d3311ba4ba ice: dump ethtool stats and skb by Tx hang devlink health reporter
eefc12e760123dd42ae9ec761a2edffe70c6c8dc ice: Add MDD logging via devlink health
9a8a59ec4f27e03f5692200405048ecfe4548f8e e1000e: Remove Meteor Lake SMBUS workarounds
15e857a8f58f18a025bbabfe4ca86177001356bf ice: rework of dump serdes equalizer values feature
c25fdf1a0df4cee18d031d62d00cf61c408318f3 ice: extend dump serdes equalizer values feature
58447d874eac7adb10cc0eb4248a4ea7a8a9da5f igc: remove autoneg parameter from igc_mac_info
335c0dfa31df85b5ae4cb0d05ce4dfb235148612 ice: c827: move wait for FW to ice_init_hw()
618fe45e8ccd45c7d55dd1efbf4048242bf0d7a0 ice: split ice_init_hw() out from ice_init_dev()
fc78a97677bb0583a73e8beb33e902f9069a7803 ice: minor: rename goto labels from err to unroll
04b008d3224f94b44b0ef9089a178cf9a32ef09b ice: ice_probe: init ice_adapter after HW init
0118b177819aea01df695d88b6cb79f6db2f48a5 ice: refactor "last" segment of DDP pkg
77fb80dd157d3d2a8f40e0424a0aa72b46f39d81 ice: support optional flags in signature segment header
0b31f077ece21c89501768112b1ccb5b45719135 idpf: set completion tag for "empty" bufs associated with a packet
556cc8fcbecaebea667b685403f154b074b87bdb ixgbe: Add support for E610 FW Admin Command Interface
ca6f6cf5a423f6fb629b320b2f686707ea448a5a ixgbe: Add support for E610 device capabilities detection
3d2c02ba184db773143e814c19e4103b4cb7b0e6 ixgbe: Add link management support for E610 device
5f926eab34c4e0c2841d1eba26a6c28e0d97e311 ixgbe: Add support for NVM handling in E610 device
05e422df7b038d2e0e5ca8aca4e67618ca3e56ea ixgbe: Add ixgbe_x540 multiple header inclusion protection
73c42b365c8b8c0a68bb99a51c8ae104d0cf25c3 ixgbe: Clean up the E610 link management related code
44bf36b459812171a48ed29a877eb08f070742a6 ixgbe: Enable link management in E610 device
adbb86ffd2083f8513b3dfbf5b2a78d8395bc6de ice: Unbind the workqueue
e89878ad739d4dfee519f65f65a6df9da2e236a4 ice: Fix use after free during unload with ports in bridge
6e83bbc56bc0eae4f0086bd558f51dc2950a6a8d ice: fix PHY Clock Recovery availability check
6d8b9c4c557c5e1de489ff2bfbdaf96fbb4b26de ice: fix crash on probe for DPLL enabled E810 LOM
d2d80e01fd64bd1fe917d4f42eda253b2a862589 ice: add recipe priority check in search
79fe7a5d1508465c586a95c327c4e374196d8549 virtchnl: fix m68k build.

--===============1469725411442012776==--
