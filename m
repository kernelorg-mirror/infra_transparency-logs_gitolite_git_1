From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Nov 2020 15:51:22 -0000
Message-Id: <160649228234.18245.3128070538935937643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: df8ccf99ae3b041e5249926e557527a633fb8b35
    new: c6a06b64a7a9a297915b8a63fbe18012a946b765
    log: |
         34626f705364e8b3e8eb01d980b73c62951b6bfc perf event: Check ref_reloc_sym before using it
         d0c5ba4a0be83949be25780510b482b073d402f7 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
         5cc3b9877fffdcf95661209848ba297200c3fc82 wireless: Use linux/stddef.h instead of stddef.h
         10dfa35ef537b78dddc91bf730916b46a16852e4 PCI: Add device even if driver attach failed
         18ed36ee63c5c24e37a3d34fe408406c35cf1e1b btrfs: tree-checker: Enhance chunk checker to validate chunk profile
         777b793fca68e261b6583775e99db917dbeb5ef0 btrfs: adjust return values of btrfs_inode_by_name
         c6a06b64a7a9a297915b8a63fbe18012a946b765 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
         
  - ref: refs/heads/queue/4.19
    old: 781b93e5d5398d96d99d22addb439d00af18f095
    new: 6f89f56d0d5a38e3d5329f5a923f1845d6fb8a71
    log: |
         878292cd6c547ea5756c4bd6ce23eba0b70793ba perf event: Check ref_reloc_sym before using it
         6f89f56d0d5a38e3d5329f5a923f1845d6fb8a71 wireless: Use linux/stddef.h instead of stddef.h
         
  - ref: refs/heads/queue/4.4
    old: 54596f7902dcc707d85d55e5a4a1b71799c91470
    new: f149beb0e9dff3835ca500dd3c8c4294e405a0b3
    log: |
         712dad19a2d6dfa8d551f12117e4e3a0cda9c03c btrfs: tree-checker: Enhance chunk checker to validate chunk profile
         f149beb0e9dff3835ca500dd3c8c4294e405a0b3 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
         
  - ref: refs/heads/queue/4.9
    old: f540b66519c8cae17096cc29a6e75b8aee19d4da
    new: 46489a613183c7e290d97672d502b13ee847a22f
    log: |
         aa975604c21fcb26671b9e413ab51abb2e19ea6b perf event: Check ref_reloc_sym before using it
         f043963c080501a020299b6d117d436525683ebf mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
         12172d55a484b9dd7eb2e6c17397bd75f214363a PCI: Add device even if driver attach failed
         925553a2808f5246a7811f8c0f751dfd7e567eb7 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
         46489a613183c7e290d97672d502b13ee847a22f btrfs: inode: Verify inode mode to avoid NULL pointer dereference
         
  - ref: refs/heads/queue/5.4
    old: c8b595200d62de129cd9c90550bf4513e042a778
    new: aff29bf4315a5a8e7c8f013a96340abe9f80aeeb
    log: |
         d07356cb9bdd4c3c18c88eb993c8f982f677bc6e spi: bcm-qspi: Fix use-after-free on unbind
         9580d8d213c251e3703ddb5c9f732f52325084c5 spi: bcm2835: Fix use-after-free on unbind
         be4312aa452753ef54887215d08e531bc0215f6e ipv4: use IS_ENABLED instead of ifdef
         41db9c60af86af116a5e4f4cf11f9f34851fc157 wireless: Use linux/stddef.h instead of stddef.h
         2e67e1f432a91a45de1b45eee9149f13d489fc96 smb3: Call cifs reconnect from demultiplex thread
         dfae125fbcbed3fcf6ea8c7275af78f5f3f68865 smb3: Avoid Mid pending list corruption
         5e3a8fa12b13d84e4fa51b217ee8aee0a9e510fa smb3: Handle error case during offload read path
         aff29bf4315a5a8e7c8f013a96340abe9f80aeeb cifs: fix a memleak with modefromsid
         
  - ref: refs/heads/queue/5.9
    old: b134e431d754fd963c236ba97f9a581df0c523ea
    new: 762b5e7b821c82660047bef647b4ba0310eef148
    log: |
         22f00a9f1a1a0fd79865bfc9719ea92bf91828aa io_uring: get an active ref_node from files_data
         67c65b153bde911ebe1afe399deff8d4e790360e io_uring: order refnode recycling
         52e6bcd4c1aa5754aacd4a819c418c2ce07baf86 spi: bcm-qspi: Fix use-after-free on unbind
         20224a6408f11d4f8727ee20245e221f6ffeed07 spi: bcm2835: Fix use-after-free on unbind
         139c238f52177832ff8e6700aaf854ddd215245a ipv4: use IS_ENABLED instead of ifdef
         762b5e7b821c82660047bef647b4ba0310eef148 rtc: pcf2127: fix a bug when not specify interrupts property
         
