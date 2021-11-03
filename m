From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Nov 2021 16:44:53 -0000
Message-Id: <163595789394.28334.1009409094721854697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 86b9ed2d25ed079d0d818f066b7ac155a92b7544
    new: ff444b101ef3c87bc0af841e4a79dbef8ae1c373
    log: |
         006109035bd1d4be2bac76ed10ea32af35306637 scsi: core: Put LLD module refcnt after SCSI device is released
         ff444b101ef3c87bc0af841e4a79dbef8ae1c373 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         
  - ref: refs/heads/queue/4.19
    old: c0f3298fc2a916d86166b7a307d794480f3bda79
    new: ac5e30f0816ede1066c346a67d2f5243ca09e1d0
    log: |
         e2b2a2dee5508d0420f5fc1e523f6aa2056cdfbc scsi: core: Put LLD module refcnt after SCSI device is released
         ac5e30f0816ede1066c346a67d2f5243ca09e1d0 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         
  - ref: refs/heads/queue/4.4
    old: ca04241b82597a209e08914cb6a15d5258e950c0
    new: 0d284d1b50d51782b4eb2edf63948f4b04834bca
    log: |
         0d284d1b50d51782b4eb2edf63948f4b04834bca scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/4.9
    old: 2a132ad10a512f453b2af37a06e396a5375a876f
    new: 3970568065a5d1ca4b89a25a7c338a087b1b8feb
    log: |
         3970568065a5d1ca4b89a25a7c338a087b1b8feb scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/5.10
    old: 0dcd029c5b9b3031b4c1a10af3bc55cde8111f75
    new: 62eb813841d5360ea47d32676ee2aef7a44a1d70
    log: |
         67dbde99d610b726d2ca5e0473ebfd6dd9c70fab scsi: core: Put LLD module refcnt after SCSI device is released
         c996aecf326189bc1f3a6ad4e13d321571d9b8cc Revert "io_uring: reinforce cancel on flush during exit"
         0c596308bb8af4f6d7fa8b165c8a764472d6799a sfc: Fix reading non-legacy supported link modes
         ccbe000c4b913422b9029f196bb8d2c8aa5dd2d0 vrf: Revert "Reset skb conntrack connection..."
         8eee03ffa032a8095742da6502fa3a5fbd46e28b net: ethernet: microchip: lan743x: Fix skb allocation failure
         92a03211d23da33b03767302d1d0c4eb455dc5ef mm: hwpoison: remove the unnecessary THP check
         0e3f8571e395d1a91b2cf630a81996400dfcd2be mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
         62eb813841d5360ea47d32676ee2aef7a44a1d70 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         
  - ref: refs/heads/queue/5.14
    old: de92c86f05266dbb413a317102a6c1b5de0853e8
    new: 814120ed29075bcd8ec4318ef5f62d828744c108
    log: |
         55a6effce30a93a3490ad76b98715d0f02c381ec scsi: core: Put LLD module refcnt after SCSI device is released
         e86f370ddddc9e5000f8d1057bd4fa08306a468b sfc: Fix reading non-legacy supported link modes
         87f48d5a8e02d1e3d72d99a1557c4e04f96d4a50 vrf: Revert "Reset skb conntrack connection..."
         c5cab5fd8a92b1d89264a8a300d3fc1df2f57fba media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         31ef6749ae56c33b658d91a75951af8fddbc5a91 Revert "xhci: Set HCD flag to defer primary roothub registration"
         814120ed29075bcd8ec4318ef5f62d828744c108 Revert "usb: core: hcd: Add support for deferring roothub registration"
         
  - ref: refs/heads/queue/5.15
    old: 20f1a3c1df71ed1a362852cb06f936e686645d62
    new: c658f97301be6f7ba4337362230d9daa073496d3
    log: |
         5486ab5286b86a0b680d45a4af847cb317dbf1b8 sfc: Fix reading non-legacy supported link modes
         c658f97301be6f7ba4337362230d9daa073496d3 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         
  - ref: refs/heads/queue/5.4
    old: c73c62ddcd27a4127a93283854d57ec07f49acb2
    new: 898d0a3e01b6f24496c8e07b2f53702eaa9274d8
    log: |
         adf37bd38fa393f6bf8a39543388a03f73d979d7 scsi: core: Put LLD module refcnt after SCSI device is released
         a32259a7ebbacafba5e7b0187397121e958ff9e7 vrf: Revert "Reset skb conntrack connection..."
         78ed77d2ab05fa5c5f1f10ad0bff44af3d1f3581 net: ethernet: microchip: lan743x: Fix skb allocation failure
         898d0a3e01b6f24496c8e07b2f53702eaa9274d8 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         
