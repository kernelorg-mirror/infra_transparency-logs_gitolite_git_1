Content-Type: multipart/mixed; boundary="===============8156839959459230464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 22 Aug 2023 17:45:17 -0000
Message-Id: <169272631789.29299.504780775808979366@gitolite.kernel.org>

--===============8156839959459230464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 968d71b3bb12f6ad64722695b62198270d047561
    new: 04bd3f4c06ce07239e99af27b3ed24bdfa9b81f2
    log: revlist-968d71b3bb12-04bd3f4c06ce.txt

--===============8156839959459230464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-968d71b3bb12-04bd3f4c06ce.txt

be809424659c2844a2d7ab653aacca4898538023 selftests: bonding: do not set port down before adding to bond
99b415fe8986803ba0eaf6b8897b16edc8fe7ec2 tg3: Use slab_build_skb() when needed
008a478a656b0c162189cee7e5089f12c52eea82 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
a0cf9688966b40dc11a332a2042582d691c5ecc2 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
71aaa797f38d0772d8605476649f04042d3bd325 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
fd1b0a0d2539c52ef29fb7d9e42db82dce81dfd4 ice: avoid executing commands on other ports when driving sync
c4dda6dbf6a55ac61eaab6def29c2553ef5db4aa i40e: fix livelocks in i40e_reset_subtask()
1ce0b5b23a24fb6d8c112cea531375e0c705c116 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
1d1b6815803ed56cb9d6ebd4ba6b1f8b67edb0bc igc: Fix the typo in the PTM Control macro
ec7bf4f3858b7c58b70fb53bc5665ff3b789dfc4 ice: fix receive buffer size miscalculation
272ab0f934d2b8b4ebd1eeda25dafe708a21904a Revert "ice: Fix ice VF reset during iavf initialization"
f7622c8be11d77de727c17ba877f9884d4cdfed2 ice: Fix NULL pointer deref during VF reset
2c29888a3841909a62199fc6d9d02812b43638be i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
5e2f38cd37f561a31eb9a7d1a8aa03156475fcef i40e: fix potential memory leaks in i40e_remove()
7d395f74937ed3299f6720499eb180c83af4bb20 igb: Avoid starting unnecessary workqueues
6d90528ad65f454d2c079a2a95dcd68e96123353 i40e: fix 32bit FW gtime wrapping issue
440dd03308d10db86e8fc72278cbd74056af95aa igc: Expose tx-usecs coalesce setting to user
04bd3f4c06ce07239e99af27b3ed24bdfa9b81f2 igc: Modify the tx-usecs coalesce setting

--===============8156839959459230464==--
