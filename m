From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 06 Feb 2023 10:03:41 -0000
Message-Id: <167567782162.4641.7027490051424710480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 9dde0cd3b10f63bc4100ebadc7e32275baabfa68
    new: 8437114593910e0ac7a333775a9477e69c25cf75
    log: |
         2b8db6afbc95258175da69f31c9bfbea539aaa74 ice: move RDMA init to ice_idc.c
         2be29286ed9f6b035e1f87514953aa1c75cb045b ice: alloc id for RDMA using xa_array
         0db66d20f9cf35a4a2347574af53cfe3472caf44 ice: cleanup in VSI config/deconfig code
         6624e780a577fc59678853be7959a153558e11b1 ice: split ice_vsi_setup into smaller functions
         a696d61528f08d2fac221dcb618495f43cccdcb3 ice: stop hard coding the ICE_VSI_CTRL location
         5b246e533d0177775c64b40a2af1e62aff5d279b ice: split probe into smaller functions
         70fbc15a655cc9df29189a8145885c59a720865d ice: sync netdev filters after clearing VSI
         227bf4500aaaec1e06b527317e05adf42f0da8b4 ice: move VSI delete outside deconfig
         ccf531b2d670cf805787e007196a02321b03b68e ice: update VSI instead of init in some case
         31c8db2c4fa799f5981451a6ce2b38320069d8ef ice: implement devlink reinit action
         d78f8d839d055c3de4513de0b950848884a55054 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         8437114593910e0ac7a333775a9477e69c25cf75 gve: Fix gve interrupt names
         
