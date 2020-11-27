From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Nov 2020 15:53:04 -0000
Message-Id: <160649238499.19439.660971512942253316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c6a06b64a7a9a297915b8a63fbe18012a946b765
    new: 403248591d9af26d944e123d679250e14de65980
    log: |
         4b22d1b10ea6c37b0a155472e2e0602e22917038 perf event: Check ref_reloc_sym before using it
         9b600868c43d3d922c6cab6250d93477a9113dc0 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
         0aad23939f64a296ee8daaaa70513741a1b07a6c wireless: Use linux/stddef.h instead of stddef.h
         a5ab6a992c3545d28fcc09ca48976507939c4046 PCI: Add device even if driver attach failed
         55deaeb492ffa0fca98d11abeb2f9e3ffecbb55f btrfs: tree-checker: Enhance chunk checker to validate chunk profile
         673ce75fb15c3b27ee2b4ffd4fd1707509c62918 btrfs: adjust return values of btrfs_inode_by_name
         403248591d9af26d944e123d679250e14de65980 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
         
  - ref: refs/heads/queue/4.19
    old: 6f89f56d0d5a38e3d5329f5a923f1845d6fb8a71
    new: 7abf4c671fb14408db2f98febed0c89d7111710d
    log: |
         c0df3bf1a3e347ebaf2c8d1a3d2dd78dbd4eacb4 perf event: Check ref_reloc_sym before using it
         7abf4c671fb14408db2f98febed0c89d7111710d wireless: Use linux/stddef.h instead of stddef.h
         
  - ref: refs/heads/queue/4.4
    old: f149beb0e9dff3835ca500dd3c8c4294e405a0b3
    new: c0ed56521d3652bc1db05c80e0793fce56ea30dd
    log: |
         12d6125f9caab8a79aae3cd9047eddb7889a47c2 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
         c0ed56521d3652bc1db05c80e0793fce56ea30dd btrfs: inode: Verify inode mode to avoid NULL pointer dereference
         
  - ref: refs/heads/queue/4.9
    old: 46489a613183c7e290d97672d502b13ee847a22f
    new: d745fbc7398dfa75dd3b3b3f0b7be75c597cecca
    log: |
         27e4c197eea9b54d67c2989183269d5790381f20 perf event: Check ref_reloc_sym before using it
         bc422d88d152dd1e32aa924b9f62eb582720589e mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
         8ccbde2bca56d76704cc997bc79a31f75694e3d7 PCI: Add device even if driver attach failed
         d385d2d1c33bf17b3ed7bbd1d4ffecf99b5d82e9 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
         d745fbc7398dfa75dd3b3b3f0b7be75c597cecca btrfs: inode: Verify inode mode to avoid NULL pointer dereference
         
  - ref: refs/heads/queue/5.4
    old: aff29bf4315a5a8e7c8f013a96340abe9f80aeeb
    new: f6b141cddcc614aa78ff132abe1f3dc48651d2dd
    log: |
         93050b983014fbaa6b1cf3c565ce1940002b842d spi: bcm-qspi: Fix use-after-free on unbind
         8e4ab793982cc67c6b20e2e13f70df755c3e8915 spi: bcm2835: Fix use-after-free on unbind
         c7530a4e16d605d6afea507f3c493a3ee7af8528 ipv4: use IS_ENABLED instead of ifdef
         f976caa73b2ea70ab5e824f958690241eb5e9000 wireless: Use linux/stddef.h instead of stddef.h
         1f1e84499cf67dc121aabbcfe6411b2ba97e705d smb3: Call cifs reconnect from demultiplex thread
         056edc1c982ed37c5c23dfce89891e610d3eb69a smb3: Avoid Mid pending list corruption
         8f8a9c4f9ccc0c43944216751719947d1fb91845 smb3: Handle error case during offload read path
         f6b141cddcc614aa78ff132abe1f3dc48651d2dd cifs: fix a memleak with modefromsid
         
  - ref: refs/heads/queue/5.9
    old: 762b5e7b821c82660047bef647b4ba0310eef148
    new: b45b28a02941265e24f579eb6be2cea52775ddbb
    log: |
         ca4b81f18bbfac9e62c8e8432691b420ee4b12de io_uring: get an active ref_node from files_data
         9ff4e7cb4ae5cff24a1abe6795fb461299512223 io_uring: order refnode recycling
         554bc9004a5e1ac860926bde706467db94ad535b spi: bcm-qspi: Fix use-after-free on unbind
         ebf0e032934e5051379c36638747134cf0ba9f5f spi: bcm2835: Fix use-after-free on unbind
         715e9cee663aec2911f98b4a7a09d0195df4c87d ipv4: use IS_ENABLED instead of ifdef
         8cf681b83c33632b5bfd27efdcb28a36be38baf2 rtc: pcf2127: fix a bug when not specify interrupts property
         c0f500f7999333ddf5b0c9f60aded9b0f928f1ab s390: fix fpu restore in entry.S
         9eac6d49c853a5e7d91544e3655befe8a4379ec6 mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
         719e2fa49a31397357e08ca319baa0db5f5312cf smb3: Call cifs reconnect from demultiplex thread
         33073fc9a31054ffd2acd152824409a07b0d531a smb3: Avoid Mid pending list corruption
         a2df791509b62eff76eee947e0f216abb84dd897 smb3: Handle error case during offload read path
         b45b28a02941265e24f579eb6be2cea52775ddbb cifs: fix a memleak with modefromsid
         
