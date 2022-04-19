Content-Type: multipart/mixed; boundary="===============6623092697782113279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 19 Apr 2022 16:51:47 -0000
Message-Id: <165038710708.31517.16392444418983012653@gitolite.kernel.org>

--===============6623092697782113279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6e51f61589038cd05bc2fc74577f8f61cfecb801
    new: a103297845aeb71949e72a9dba1f8cf06ed046ef
    log: revlist-6e51f6158903-a103297845ae.txt

--===============6623092697782113279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e51f6158903-a103297845ae.txt

2f1e85b1aee459b7d0fd981839042c6a38ffaf0c net: sched: use queue_mapping to pick tx queue
38a6f0865796e26fc38fff4858f681d9ae76fa0f net: sched: support hash selecting tx queue
8b11c35d97946c51bfa2cafd0d0b07ee18f08349 Merge branch 'net-sched-allow-user-to-select-txqueue'
ef2a7c9065cea4e3fbc0390e82d05141abbccd7f rtnetlink: return ENODEV when ifname does not exist and group is given
5ea08b5286f66ee5ac0150668c92d1718e83e1ad rtnetlink: enable alt_ifname for setlink/newlink
dee04163e9f2feabb77615c630a1e31a91cc4449 rtnetlink: return ENODEV when IFLA_ALT_IFNAME is used in dellink
b6177d3240a4f58fe547891010ad77a45bc1c9ab rtnetlink: return EINVAL when request cannot succeed
cc4bdef26ecd56de16a04bc6d99aa10ff9076498 Merge branch 'rtnetlink-improve-alt_ifname-config-and-fix-dangerous-group-usage'
a20080dbee7a499cdbc4196d3583021136f471bc igc: Add UDP segmentation offload support
995834a6a5e09dfd326b7cca2b070b3d55f88474 igc: Fix infinite loop in release_swfw_sync
e44bb26cc2832eb5aa407c04cca22d9b9e1ea8e7 igc: Fix BUG: scheduling while atomic
6ddcf4275e128728e4210ade4a045035c8d1ecea ice: xsk: check if Rx ring was filled up to the end
e19cc7f070581239ea72e0bb887b11215429623f ice: Add support for classid based queue selection
e2076260f1995f7b71cd8ad8fcd93084d0de3663 igc: Remove igc_set_spd_dplx method
0fd1c8517f81612a0bf9db52bc595343ae3be741 ice: introduce common helper for retrieving VSI by vsi_num
27beec692e72d047e58d97bca06e18af338c922a ice: use min_t() to make code cleaner in ice_gnss
f4654570bb5c879b2075fff19dd743e3c0404c22 i40e: i40e_main: fix a missing check on list iterator
4a7f452b11fd7917e9ce6dfa96c0bdf1018901c8 ice: ice_sched: fix an incorrect NULL check on list iterator
128446e5b57c0dd04a61bd5ebfc29cad3252bfed ixgbe: ensure IPsec VF<->PF compatibility
7d1a10f15f756410b3b0c182fed37a3c295558ab ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
3f4cd7405a7b974f6c715c90fff7a3c156ae1f89 ice: Fix memory leak in ice_get_orom_civd_data()
26309c120b44eb6106cf6f295dd9cac2757a855b iavf: Fix error when changing ring parameters on ice PF
122c31858e52a4fc640c45ea189b9c57e3683177 ice: Add support for double vlan in switchdev
275bf7472bfecf2e06f146d693074a46358d5c3c ice: link representors to PCI device
01414e9579ad24d11981795f54f6856a4b416f3b Revert "ice: Hide bus-info in ethtool for PRs in switchdev mode"
96d070025b199869aa7056dd9882b315e721c56b ice: Add support for vlan tpid filters in switchdev
6b0bbdf491b79f1443baac21a2593f6ae1755aeb ice: return proper error code in ice_add_adv_rule
bb70f7ab651d4e25beaa1ff33063d91807d9ba69 e1000e: Fix possible overflow in LTR decoding
719ba030889f379c2de89e2601bf4c933f5d5e0e igc: Fix suspending when PTM is active
fee0d133ae52b62a21b0573f80a120af8964ae10 ice: Fix incorrect locking in ice_vc_process_vf_msg()
717cde80d6fa2b986096f4b7fc38e958304afd00 ice: fix crash in switchdev mode
7746b2b6adc116f4ab221d21879ee70d8722a054 i40e: Add VF VLAN pruning
43e1da0bee1cc9bbe075045f182afb6898237d5e ice: fix use-after-free when deinitializing mailbox snapshot
817626b4032982bd066e19dba956508b96487922 ice: wait 5 s for EMP reset after firmware flash
96f5726e66018a15cb58a011ba493b3c37a2b51d ice: Fix race during aux device (un)plugging
e25fc3b2ab678c8e4b2d90710737561ce5e4967b ice: add newline to dev_dbg in ice_vf_fdir_dump_info
4cdc649f1fd80e95fbfd6ecbf6d9bf1118bf4ff4 ice: always check VF VSI pointer values
8a941caff508a3460a8a8bbc17b0fa44158fc5b4 ice: remove return value comment for ice_reset_all_vfs
4a341994a831b04c2d00f6744153b10cfb341227 ice: fix wording in comment for ice_reset_vf
a179312b3009f736abcd0dfdeec93b6670737b5d ice: add a function comment for ice_cfg_mac_antispoof
02af1bd358935cb6359f8eb41e3f96e1916905a0 ice: remove period on argument description in ice_for_each_vf
3ce816ec8c7a95a6c60890d1645c3d3c6ef0b8be ixgbe: Fix module_param allow_unsupported_sfp type
a3dff5450f6db37ff06e86e76b0abe03ac4d6a39 iavf: Add waiting for response from PF in set mac
a103297845aeb71949e72a9dba1f8cf06ed046ef ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()

--===============6623092697782113279==--
