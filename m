Content-Type: multipart/mixed; boundary="===============2708247053997332215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 01 Oct 2026 13:09:54 -0000
Message-Id: <179086019425.222969.10001049420795462670@gitolite.kernel.org>

--===============2708247053997332215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: 90e281bd4ea3d19dd6b5af1923551648e477bd26
    new: f57fea3e69a06c3377092834e74d9841e1af3210
    log: revlist-90e281bd4ea3-f57fea3e69a0.txt

--===============2708247053997332215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e281bd4ea3-f57fea3e69a0.txt

9d2dbbdd61ee18ceb788285bcd014c0aeca434ce wifi: iwlwifi: fw: harden UEFI reduced-power TLV parsing
6123253b8e3573b7f7168930821815c4e3d1f42f wifi: iwlwifi: fw: add Samsung to TAS and PPAG allow lists
97b15aa8a35b33417792a8747fdeeb2a2acc5779 wifi: iwlwifi: pcie: order RX reads after the write pointer
40cc9abef0ea10a4e9cdb6bdaf4974dc390efaea wifi: iwlwifi: pcie: remove iwl_dbgfs_fh_reg_read
5b79badbb84fe6809c697c3e2bda4ccfb8e61251 wifi: iwlwifi: open code iwl_trans_sync_nmi_with_addr()
c3f0049c36bafb1de24bb9727da4239be239d44b wifi: iwlwifi: move iwl_force_nmi() to where it belongs
90a86b5084d1ccf25769edf4cd0d757f15944165 wifi: iwlwifi: add support for the new MPDU descriptor
479bd8a74a8df9f86fef617934e73757dfa6ac2a wifi: iwlwifi: support RX BAID modify command version 3
f683e93e84341b3e4dff12fa06e70bee00025f47 wifi: iwlwifi: drop the orphaned nic_access annotations
f2a1be5721aaa035e3b53fd282481238303816ed wifi: iwlwifi: disable HE ER mode
cb3b057a0e90fb5234d0043ebb4391fab0beeb83 wifi: iwlwifi: add _no_grab postfix to some functions
a9ab51967aeaab720bcbe843920fba722f405aaf wifi: iwlwifi: move pcie-only functions to pcie
5e502029c8f9eac3841375c87b75250a1d86aa54 wifi: iwlwifi: mld: fake a valid NSS field when needed
5b63fb642f99b3ad404527de81f8261529036c0a wifi: iwlwifi: mld: add gp2 timestamps to TX commands
e25cc4fd1a412d58e3197b5f87261ab50579aa2e wifi: iwlwifi: mld: report RX time from channel survey
cb481153d077da71f9da2c9b188dae6df676013b wifi: iwlwifi: avoid unnecessary indirection
736aeb7fc5434229f64f64c61e90c085a44a7bc5 wifi: iwlwifi: rename iwl_trans_read_prph
303fb4a4a0b1aa4546c1d1a5f4531338d8b4eefa wifi: iwlwifi: collapse iwl_read_prph_no_grab() into the transport API
9774a3a0605e06765355fc346bd2f77bed49c88e wifi: iwlwifi: pcie: rename pcie-internal functions
1c0016e1e92311ea800371c172449fbd0c22a226 wifi: iwlwifi: rename io helpers to iwl_trans_ prefix
72fdf28e9c20bbec11e93ec10d12a67f4a25eafa wifi: iwlwifi: move iwl-io functions to iwl-trans
88347c54904aff47ff87804c38099fec08de8140 wifi: iwlwifi: call generic trans API and not pcie one
ac8d611e1b112773d86176b070d9904ff210fec5 wifi: iwlwifi: mld: test TX gp2 timestamps
3de2cf532410f6796d484889bc7ba8ad327d1387 wifi: iwlwifi: trans: bring virtualization back
f57fea3e69a06c3377092834e74d9841e1af3210 wifi: iwlwifi: mld: remove unused fields from the firmware API

--===============2708247053997332215==--
