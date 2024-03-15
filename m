Content-Type: multipart/mixed; boundary="===============3214712981607553008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 15 Mar 2024 21:58:11 -0000
Message-Id: <171053989135.13108.8778742346841810015@gitolite.kernel.org>

--===============3214712981607553008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2ee6b39038f6b6bc0ce1db7332b9654385cd1c5d
    new: f559e4a70599d718219b6ead9de1a38e9aa6a18d
    log: revlist-2ee6b39038f6-f559e4a70599.txt

--===============3214712981607553008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ee6b39038f6-f559e4a70599.txt

e54e09c05c00120cbe817bdb037088035be4bd79 net: remove {revc,send}msg_copy_msghdr() from exports
f1b85ef15a99f06ed48871ce933d591127d2dcc0 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
ea80e3ed09ab2c2b75724faf5484721753e92c31 net: ethernet: mtk_eth_soc: fix PPE hanging issue
4e8bec171a1015060ffbc222186ae9e220d1aa19 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
f07ccc3030da9ab7602f56a920b009a262408888 ice: Refactor FW data type and fix bitmap casting issue
732ce9eb6fcabfd4de7f851a496a6799d556fc3f e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
33ebd6ed7639dc0e590d02d7c0ed71a868c63f49 ice: fix memory corruption bug with suspend and rebuild
ee299ebd8bd8075bcf8478b0bf698d7c81a1cff8 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
dc61ac86666254f6334f60989c9105e4cdb5c851 ice: tc: do default match on all profiles
be8a9fd24d97ad9cd9c256398eb37119b5c14b4f i40e: fix i40e_count_filters() to count only active/new filters
875f658fd8a0d960d5fa036dc752b963b7aaa89d i40e: fix vf may be used uninitialized in this function warning
579932bc96797a0820d74837d5e0a3b95ad39379 i40e: Prevent setting MTU if greater than MFS
b057c1881fa159f5e163a4f354121d8d289a6cee igc: Remove stale comment about Tx timestamping
f559e4a70599d718219b6ead9de1a38e9aa6a18d i40e: Fix VF MAC filter removal

--===============3214712981607553008==--
