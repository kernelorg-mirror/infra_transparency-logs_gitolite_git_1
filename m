Content-Type: multipart/mixed; boundary="===============3794773412659004276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 09 Aug 2023 20:57:24 -0000
Message-Id: <169161464443.26882.72173804419399577@gitolite.kernel.org>

--===============3794773412659004276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a6a999c989008fff77e7a44f5c8bf265d750945e
    new: ae72b4e8fea83c128143989377b51276e3e22ee8
    log: revlist-a6a999c98900-ae72b4e8fea8.txt

--===============3794773412659004276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6a999c98900-ae72b4e8fea8.txt

29cfda963f899da403d6bc5a3abe19d2e0be0cf4 netfilter: gre: Remove unused function declaration nf_ct_gre_keymap_flush()
529f63fa11eba5fbe448fbe537b3576edd9fd277 netfilter: helper: Remove unused function declarations
172af3eab05f096122d7c239ab9a11b38b5e5c90 netfilter: conntrack: Remove unused function declarations
61e9ab294b39e5e7c040884b65d06f52e06ac40f netfilter: h323: Remove unused function declarations
1d85594fd3e7e39e63b53b1bdc2d89db43b6ecd5 netfilter: nfnetlink_log: always add a timestamp
ca76b386d46fdcdf2d8829f008744e57f819a581 tipc: Remove unused declaration tipc_link_build_bc_sync_msg()
09c80167dbec3c742ed0d0218eef13be648b47ed bcm63xx_enet: Remove redundant initialization owner
d8c21ef7b2b147a7e0d0497da120a3bc73be7fbe net: txgbe: Use pci_dev_id() to simplify the code
2c0e9f3806c46976e9d34130dcb4550ac114293a tools: ynl-gen: avoid rendering empty validate field
832140804e3b3ad19d73adebd25f69ed98778c58 devlink: clear flag on port register error path
145622771d22a7ad5061278eb6fb16396c29d308 net: dsa: mark parsed interface mode for legacy switch drivers
90ed8d3dc34bb36b5fb59671924d1ac35f01e75d net: phy: Remove two unused function declarations
98261be155f8de38f11b6542d4a8935e5532687b mlxbf_gige: Remove two unused function declarations
a76728719c85eaa8440c353490c639655d60d28f net: switchdev: Remove unused declaration switchdev_port_fwd_mark_set()
cd3112ebbaf44b13993569d37acc12c02fffb1b3 tools: ynl-gen: add missing empty line between policies
99ecd6d065270c0447e33b7a14acf990fe6a2668 mlxsw: spectrum_switchdev: Use is_zero_ether_addr() instead of ether_addr_equal()
052059b663c957aea5a90f206ece4849f88f34bf Merge tag 'nf-next-2023-08-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
375c5c8bc9ca9232c8f7dfd45e9d12735ef3d36f igb: fix hang issue of AER error during resume
7a6f0d7caefa53bdf3483d6e16320bf8e665fc1f e1000e: Use PME poll to circumvent unreliable ACPI wake
f22cd28d6801d6215207bc0268ae41324f43cb4f ice: avoid executing commands on other ports when driving sync
f4b4bdf33401b8cba7659f41322839c03a8e1592 ice: prefix clock timer command enumeration values with ICE_PTP
8b04a9b6bc8fe3486d57233ef20ffc02d87a3724 ice: retry acquiring hardware semaphore during cross-timestamp request
caf8080b1144099ee2c8c4aff2fb29d67d99f595 ice: Support cross-timestamping for E823 devices
9af1b42cabfc238f6a65bcf4920d7322e86ae44b ice: move E810T functions to before device agnostic ones
d740572e24c27978f7f52eb17e6fb09896b44106 ice: introduce hw->phy_model for handling PTP PHY differences
60d8f9d8d20f04bc6a254d3e87b91bf8c889ddae igc: Add lock to safeguard global Qbv variables
54c44c9f59c434f28816b8492ae69e2514a57969 e1000e: Add support for the next LOM generation
add2380572490cb894bbfd3b677605317e3f1412 igc: Decrease PTM short interval from 10 us to 1 us
250e88bc9d0d7595baf64a56a557947f391116a1 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
7e115d32c18d74d056b508aa21d97f8c7d191220 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
199cfa35e51095e9a927709daa4ab927e7c5e4ca igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
33d14b969613289cb0fb53110b5de480af563f5f igb: Stop PTP related workqueues if aren't necessary
9bd0db501c4fdc387f3da3b0e61c62d56a96649a iavf: fix potential races for FDIR filters
07a5fc5c8eb7481cc3f5014f57e535dce55c4749 i40e: fix livelocks in i40e_reset_subtask()
7f41431bfdea1b78719af9c38ac60c52cc1a842f ice: PTP: Clean up timestamp registers correctly
511506c54619182162fa0f32221826c8cb8fed4e ice: PTP: Rename macros used for PHY/QUAD port definitions
679f4ebc52d0afdf0e6bb8bacedae46fb2b263e1 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
488ffbbeb3d0f2b191fb65ce6ee58934d2582149 ice: Auxbus devices & driver for E822 TS
0d53647813f2ffbe15950dc1e8f64730aab7ab55 ice: Use PTP auxbus for all PHYs restart in E822
6a1010d4d68b27966a6f9789acfff2fb27f855ee ice: PTP: add clock domain number to auxiliary interface
543e075f4916b12eda13eefcb526fb16bbe22808 ice: Remove the FW shared parameters
c6d643a46de16f505cacdb95c33f5374b7ff049e ice: Remove redundant VSI configuration in eswitch setup
951d9ab03e9647d1d3761b83978d710284d7f2b7 i40e: Clear stats after deleting tc
856b6cf2cb699e5500173c19fa28a70bce6f1555 ice: drop two params from ice_aq_alloc_free_res()
461ba53c3b88abdeb87dac79283b2f8be28238ff i40e: fix misleading debug logs
deec1d3e6d899328655ee0c87a2a3f36191535de igc: Add support for multiple in-flight TX timestamps
12e20c78761a60cb428d14a82fc12ac58faddeac ice: use list_for_each_entry() helper
f606d50dc51571bb8e69f08bb924333ba5ed4f32 virtchnl: fix fake 1-elem arrays in structs allocated as `nents + 1` - 1
af7e6b50052587c4139992219cc1df08fd22d3ea virtchnl: fix fake 1-elem arrays in structures allocated as `nents + 1`
2ea8e0b632b46eb6c1891cb41812258d31e1ae56 virtchnl: fix fake 1-elem arrays for structures allocated as `nents`
3a8916fd6c1cdc98cb5cad854a0a3fc382367fb0 i40e: Replace one-element array with flex-array member in struct i40e_package_header
003b45ac97f05715ea28c16238cb7c983955144b i40e: Replace one-element array with flex-array member in struct i40e_profile_segment
e996de99c2526910cf0b286bccc1b2deda9c5e21 i40e: Replace one-element array with flex-array member in struct i40e_section_table
87c2156fa5dc2e6cd8c665cbdc97655f0268ef16 i40e: Replace one-element array with flex-array member in struct i40e_profile_aq_section
668ed27845ba10c043fcf2cfe68625b3e28b718b iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
09250fb9a2f52de9c432ed684f2aa4194515aeee iavf: fix FDIR rule fields masks validation
193d646aed62bba36bf4affdd6c073288322f719 virtchnl: add virtchnl version 2 ops
92d74e6e8a0647d74094d1582e36be2c4a28584a idpf: add module register and probe functionality
1ad655c247dab2bc39c780b3e122080a9c46d997 idpf: add controlq init and reset checks
0ab69a6242e0015bdf81237b0117b2b442f58b5e idpf: add core init and interrupt request
b2643f5431e3475e16c380c94d5fe9de166d727c idpf: add create vport and netdev configuration
27cc7d22bda7846cd9f39f76027fe1fab5ef71d2 idpf: add ptypes and MAC filter support
c75be88a1fa1897e89736090dedc665cebf29fe6 idpf: configure resources for TX queues
2fb36f39ee813a6488fd77f647b47d53c8eacd26 idpf: configure resources for RX queues
54aa2ca9a32846c9542d6c169e714c2b820d7a1c idpf: initialize interrupts and enable vport
2a8b6add9236eb42dd396df8ef17d19a7d088181 idpf: add splitq start_xmit
4888e2ca25f9ff2cd4c957a1d70e378ccf02a7b9 idpf: add TX splitq napi poll support
31c277844867819e518cf28de97d2aaa9dd1ea16 idpf: add RX splitq napi poll support
e55a815dc807a841d570484cdaa54f9a3a32a640 idpf: add singleq start_xmit and napi poll
e964c2cee562e1c4c9766c20194e5d1490ca9332 idpf: add ethtool callbacks
0c4f1a4a49139e8b4326b5269ea82a27bb7ea28f idpf: configure SRIOV and add other ndo_ops
647be5257bb2fab6756e24eaa71eeb8582ebb0fa igc: Fix the typo in the PTM Control macro
75ea0e1450007b29d0d13fd5f1eca1a5f23c04a4 ice: remove FW logging code
5892d2ca72c8cf466c924663dd4f9e9544099857 ice: configure FW logging
1d2941714032a18ed7f0f9bfa88e30dc3b4d6ab6 ice: enable FW logging
4c2c0db67d838b5b45edcd7a885e141cea45c4f4 ice: add ability to read FW log data and configure the number of log buffers
3fd8845b1d3137eaea8443570e72a6a11cf754e9 ice: add documentation for FW logging
ccfb407258d63b45e044168626ecc7f82f642a64 ice: ice_aq_check_events: fix off-by-one check when filling buffer
e0798868c28c18fcd0f8351eeb7b15e7ebb0586a ice: embed &ice_rq_event_info event into struct ice_aq_task
ae72b4e8fea83c128143989377b51276e3e22ee8 ice: split ice_aq_wait_for_event() func into two

--===============3794773412659004276==--
