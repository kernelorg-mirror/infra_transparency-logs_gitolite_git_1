Content-Type: multipart/mixed; boundary="===============1130142407523236610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 12 Apr 2022 20:23:34 -0000
Message-Id: <164979501490.304.11928435484016758471@gitolite.kernel.org>

--===============1130142407523236610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d3de13382ea33286583e19303fbf3902eace2395
    new: 4fc63884e78e7f3aaabaaeb81d0e102d8651ed0d
    log: revlist-d3de13382ea3-4fc63884e78e.txt

--===============1130142407523236610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3de13382ea3-4fc63884e78e.txt

d30bed29a71806c6f686fc8776b5279e897cc742 mlxsw: reg: Extend MTMP register with new slot number field
c6e6ad703ed29af57af85ac8647b34763ae06cdf mlxsw: reg: Extend MTBR register with new slot number field
89dd6fcd07f9adda02ea3be31966a9a7fc4eed2a mlxsw: reg: Extend MCIA register with new slot number field
655cbb1d7530e0d13e0cbfc2a39cc3281a7596e2 mlxsw: reg: Extend MCION register with new slot number field
7cb85d3c696ef16405db354c8ef00ea9c666fba8 mlxsw: reg: Extend PMMP register with new slot number field
b691602c6f96369542d8f9e078610f89af2ad673 mlxsw: reg: Extend MGPIR register with new slot fields
64e65a540e6df27944c61b03ed2ac8fe797a0afa mlxsw: core_env: Pass slot index during PMAOS register write call
e94295e0ed274b86f42d93b8b63d207deb484459 mlxsw: reg: Add new field to Management General Peripheral Information Register
d3c17b5df3620317e67f6643f904ac7ff3d23664 Merge branch 'mlxsw-extend-device-registers-for-line-cards-support'
49e372098eaaab738205df8e6b118b08e26a6a6b igc: Add UDP segmentation offload support
77a644873b56f9412e0dc18b2563f3fde2b0d3ea igc: Fix infinite loop in release_swfw_sync
73e31c7a7744d29159bb1b2a0a8748605640c79a i40e: Add support for MPLS + TSO
fe082f2fc2d2403405a3c995950cd64a020d3954 igc: Fix BUG: scheduling while atomic
b20ecb3ffd8237c6ad1ee2ff44714b49488bb210 ice: xsk: check if Rx ring was filled up to the end
650e0e4a6272fc18aa04fb56278f1f6dea3e5d6d ice: Add support for classid based queue selection
0fc2c3c6ffe63e0c1c60efb64d4cfbc784940118 ice: Add mpls+tso support
120b4ba8459a75342cbcecd0a51d73506511aea5 igc: Remove igc_set_spd_dplx method
8139518b88dbf474c78dced9189ac9c06836e463 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
41c3c4ed4cdfe36ab117daefdda7841dc93ad356 ice: introduce common helper for retrieving VSI by vsi_num
1148aa40f24fcc8fe5b08b141a49fb66fb0116cd ice: use min_t() to make code cleaner in ice_gnss
2002a2ae6c0bf44e7e542edf765f3637a8cbce90 i40e: i40e_main: fix a missing check on list iterator
7dbc5ea78fa47172ffe80c8c341a3cbbd1708223 ice: ice_sched: fix an incorrect NULL check on list iterator
c7852ae3b53143c148718dd0aff7e538b92aaefb ixgbe: ensure IPsec VF<->PF compatibility
5f9a8af292a8cefcdd608757394f0dd4cd595437 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
5145256d291a0029388897b0d4eafec15f3ceb3e ice: Fix memory leak in ice_get_orom_civd_data()
30e38e0ca83f57cb0fbd8f2ca7316b51b963a453 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
c9fa83814811ece90e9ef10fffa77139e5efad4c iavf: Fix error when changing ring parameters on ice PF
73f15ec8af7cfaee7158b93962a9cc284950fc32 i40e: Add tx_stopped stat
6e9fbdd6f48609daec46a7b4e2754ad8957d0210 i40e: Add vsi.tx_restart to i40e ethtool stats
85069800b415bcc0a35b13054f8faf6f0190f09b ice: Add support for double vlan in switchdev
830c4ec3acbd6a5b96eaa9d209228723f14e94e4 ice: link representors to PCI device
4ed935ca64411beae65a2918781908b554c6c4a9 Revert "ice: Hide bus-info in ethtool for PRs in switchdev mode"
04fbcbaecafa1ae80d2bba980be31277b183d5cb i40e: Add Ethernet Connection X722 for 10GbE SFP+ support
3ae50bce769a257be170b94abc55a8c2b005b3e5 ice: Add support for vlan tpid filters in switchdev
a1e63961702f32b1a9f6076b827e0f75021ced7c ice: return proper error code in ice_add_adv_rule
c2a8226ca61c8d3109ed3af420fa53a6252eb06b e1000e: Fix possible overflow in LTR decoding
45d9957ef09d2d0f055f81ea3d1048d9909ec662 igc: Fix suspending when PTM is active
9786b63b5a00e8bcd785c34ca6a6431df0ba3f77 ice: Fix incorrect locking in ice_vc_process_vf_msg()
356ae5d682e38cfa40a4aaa068854bc1e94b3fc7 ice: fix crash in switchdev mode
4fc63884e78e7f3aaabaaeb81d0e102d8651ed0d i40e: Add VF VLAN pruning

--===============1130142407523236610==--
