Content-Type: multipart/mixed; boundary="===============7674961925064371042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 09 Sep 2021 23:54:45 -0000
Message-Id: <163123168505.7561.7257177941891622055@gitolite.kernel.org>

--===============7674961925064371042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0d6aae46b50cc3382d7bafa34be09edbe750c136
    new: 0ad3df6eeea09660534cd76ef75a9657f2ae85b8
    log: revlist-0d6aae46b50c-0ad3df6eeea0.txt

--===============7674961925064371042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d6aae46b50c-0ad3df6eeea0.txt

01ebe7ae9ebb679ccb77384712a1ecae3e6a4305 iavf: Fix static code analysis warning
c4458b2eebf3dfe534121634843e349b5aa1c831 igb: Fix removal of unicast MAC filters of VFs
3dce2569690457b33ce2983d82918722d49ca703 iavf: Refactor iavf_mac_filter struct memory usage
e6d28d7098468f7cbdf926075dff5ffcf7085187 igc: Add new device ID
051c54f2a61c20970e92c3f33e96deb749ea3499 iavf: Refactor text of informational message
47b2040a12417b65c4ea2d0ba19ebb4e4fb6d45c iavf: Refactor string format to avoid static analysis warnings
670232a41e648158243198e6014026017d9e6a9e iavf: Fix limit of total number of queues to active queues of VF
328d007b4c6de7fa486d699636c4c95069c753ce iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
795c08d891304db3dd3b3a77a11436b66f58b09e iavf: Fix displaying queue statistics shown by ethtool
5efe96d096eb932d30544c86cf9b079af9b45e71 i40e: Fix delay after global reset
72a69d3de2a2e6246aaaa4ebac4e74700a13d0ff i40e: Add VF VLAN pruning
9d753b5c71feef8e9e005b5f63c6cd2076e1c97e ice: Fix NULL pointer dereference of pf->aux_idx
7658af1452ed76eb26263ea80a6feb8f9ab9a31a iavf: Fix deadlock occurrence during resetting VF interface
98957d3cabf6fcadf659acaae0946eabe82e5501 e100: fix length calculation in e100_get_regs_len
e0312b8ef85d4c0768dbc889eeedbcd310e03586 e100: fix buffer overrun in  e100_get_regs
0497db59d3c6e6981d9b860ab7a801178771bc7d i40e: Fix queues reservation scheme
c9d328a5c4fcf7d18ffd141e4e0797e6371a55be ice: Fix not stopping Tx queues for VFs
e209fdfc2c7eed85a84a5dd8e675b4f54ca8b9e8 ice: Fix race conditions between virtchnl handling and VF ndo ops
1acb91de647479241b7b756bd8bb92d30bb8243f igc: Update the device ID
9f4dc1253d45d1eb493272aae3dbbcf0e4bbbd6c ixgbe: let the xdpdrv work with more than 64 cpus
580c65ec3e5a0757fba7c55af2887a8214f3eb47 ice: Prefer kcalloc over open coded arithmetic
db08f6fb7b4f969eac71aa01e547cc783e5295bf ice: devlink: add shadow-ram region to snapshot Shadow RAM
5fddf1a0997dae81cabd1805148221e54932a58f ice: move and rename ice_check_for_pending_update
55911f4747c49fb8f28627bd465d8f1a320ddaf8 ice: refactor ice_flash_pldm_image and combine with ice_devlink_flash_update
2502c075d9f586abee4d9fbd68737bc2cca8e104 ice: support immediate firmware activation via devlink reload
0ad3df6eeea09660534cd76ef75a9657f2ae85b8 igc: Change Device Reset to Port Reset

--===============7674961925064371042==--
