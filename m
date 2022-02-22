From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 22 Feb 2022 23:55:24 -0000
Message-Id: <164557412472.13309.13298542069889657347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 78cd92c6c01e3b445381af181f6b3a66c493a0a9
    new: 71282c6324f467ae8c318d1f790a1f85e011a038
    log: |
         b1e5d4226dfb313acec932f07df849d450924ae2 ice: Don't use GFP_KERNEL in atomic context
         6d8d53ad6875d20db8ea96698419e6237767b910 e1000e: Fix possible HW unit hang after an s0ix exit
         1dabcfe513ba479491ddee6bfc3cee79c328868a ice: avoid XDP checks in ice_clean_tx_irq()
         41e5a6da13bc884cba43f7d9924319d49252288e e1000e: Correct NVM checksum verification flow
         bd2b6b846b307b1dcbf39d1bf3b065b2140ccc7c ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
         7b4e3773b92a0893afb9bb899e85258f37dd4248 igc: igc_read_phy_reg_gpy: drop premature return
         47e87d2b270dfeef49f5cb55ce816eacaf8df2bb i40e: stop disabling VFs due to PF error responses
         2fd0d9f3e59de2ba942c3b4a1143ede5126750ac ice: stop disabling VFs due to PF error responses
         71282c6324f467ae8c318d1f790a1f85e011a038 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
         
