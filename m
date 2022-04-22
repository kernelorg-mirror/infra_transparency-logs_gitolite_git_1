From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Fri, 22 Apr 2022 07:40:34 -0000
Message-Id: <165061323455.22587.1833827473043687983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 7495a5bbf89f68c8880757c112fd0994f5dba309
    new: 9889fc4f19e005b258196d801a097b9ca0252683
    log: |
         9889fc4f19e005b258196d801a097b9ca0252683 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
         
  - ref: refs/heads/next
    old: 643a4a85b0bc7efeb5732fb4563c43c77ba0c6ac
    new: 99faef48e7a3f878848a2d711af710e36fadbd6e
    log: |
         e235fe3bcf831dabd67bc2d9b75cad53311a16ec dmaengine: ptdma: statify pt_tx_status
         b21fe492a3a9831c315eb456cf5480c9490eaeef dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
         63c14ae6c161dec8ff3be49277edc75a769e054a dmaengine: idxd: refactor wq driver enable/disable operations
         99faef48e7a3f878848a2d711af710e36fadbd6e dmaengine: mv_xor_v2 : Move spin_lock_bh() to spin_lock()
         
