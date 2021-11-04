From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Nov 2021 08:22:53 -0000
Message-Id: <163601417307.31966.14464615583615605034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 116ed5b2592c79432c4029e91d8960be71862a8a
    new: 49080e8588088139a2372fb88ff96848ed2d17b6
    log: |
         2a1f9516a9bc4b229b78b4cdcaf7b7d166791d6c scsi: core: Put LLD module refcnt after SCSI device is released
         49080e8588088139a2372fb88ff96848ed2d17b6 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         
  - ref: refs/heads/queue/4.19
    old: fd96cce683f4e6a9e66fc3c3287ac8e2b1663db3
    new: 6e91818ba6a77a37e2010d55aab909bf4e5ecf26
    log: |
         d40f8eb9f65bcdab707132027671eb9d36491228 scsi: core: Put LLD module refcnt after SCSI device is released
         c626720a39db5f5d2bf22d7706384679643bd1fc media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         1afd8e48ab010ca934cd2097a9fe01739aea8a60 IB/qib: Use struct_size() helper
         d08fc73cdfba0bb5398afec236e257a12de2c65f IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         6e91818ba6a77a37e2010d55aab909bf4e5ecf26 sfc: Fix reading non-legacy supported link modes
         
  - ref: refs/heads/queue/4.4
    old: 1f67e88441a0606a4a8160ca5ef27f3a610b2152
    new: b6a76425974256df0cf554e700f02e6e7590e02b
    log: |
         b6a76425974256df0cf554e700f02e6e7590e02b scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/4.9
    old: dcbe5fad1cc337ba7239e7344154ac8744888236
    new: b95659c4e59a7ec048302dc73197285fffe0c551
    log: |
         b95659c4e59a7ec048302dc73197285fffe0c551 scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/5.10
    old: b4e5b555340f75d9f4b40fd947d686521e3558b2
    new: a33a9167960c75f845773f4e6d0ae511711bf72c
    log: |
         d26199f540d49e097cb72b0bc6dd81b283274e7d scsi: core: Put LLD module refcnt after SCSI device is released
         f77f67d33d1a5bec9333a0d3fe6295870c69f57d Revert "io_uring: reinforce cancel on flush during exit"
         1cd37b4c1bbd2af6ad439daa6656dd2ca5c4c9b3 sfc: Fix reading non-legacy supported link modes
         500cad88745e9924b8c4aef4f40d7856b47c0d84 vrf: Revert "Reset skb conntrack connection..."
         cccc76947b75562a5b3c08bf169b7802be42a4ac net: ethernet: microchip: lan743x: Fix skb allocation failure
         26ee3c9d3dc265f41586d4dab3d7d2ac08fd2b29 mm: hwpoison: remove the unnecessary THP check
         1f55b6aa6c86a4d34cd61ef77b9d101226b8df7f mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
         f6f55429b0397b169cc12d41ea5b17e77aa95c82 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         ac721a59d04a08013499e982b02bf7bfc92fc014 Revert "xhci: Set HCD flag to defer primary roothub registration"
         a33a9167960c75f845773f4e6d0ae511711bf72c Revert "usb: core: hcd: Add support for deferring roothub registration"
         
  - ref: refs/heads/queue/5.14
    old: 8beefd9827daa6d16e037ca1bbb31947a7d90de6
    new: fdab206ad4efab58d49f39d102316b8973d0e7c3
    log: |
         e0e04f0e288a6de8665c14e6304b06252be3daa1 scsi: core: Put LLD module refcnt after SCSI device is released
         192ccebf05f9427496ace8feae57a560624ef203 sfc: Fix reading non-legacy supported link modes
         3c0a5393738040dddd2fc028cee2c66744cfcf26 vrf: Revert "Reset skb conntrack connection..."
         b22e2236c269fccec7ca802667934ab49105f814 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         b13a03f90863b2fb8c5e17e4e5ed8f36515e9160 Revert "xhci: Set HCD flag to defer primary roothub registration"
         18f2406d612397323f726d934e4ab55bbad14f70 Revert "usb: core: hcd: Add support for deferring roothub registration"
         fdab206ad4efab58d49f39d102316b8973d0e7c3 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
         
  - ref: refs/heads/queue/5.15
    old: 3b73df99bb66544935a0a337ef80538512b2d506
    new: 2ab8bd712d4ecf0fbf154884ac7350cc90148f08
    log: |
         df9e7451c8630fae60e1c03d9596fe99884cbab5 sfc: Fix reading non-legacy supported link modes
         2aebcd1c0ecbdcaf795feb05661dafd53e9e6b2e media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         78ec61fe57166559115c7db8a90df8bc140c7a8b Revert "xhci: Set HCD flag to defer primary roothub registration"
         ef03b1f506e7c3529b595c7034e5f3029e5ffd94 Revert "usb: core: hcd: Add support for deferring roothub registration"
         2ab8bd712d4ecf0fbf154884ac7350cc90148f08 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
         
  - ref: refs/heads/queue/5.4
    old: 90e2b7931f38d23faca12a225c620a57ee4d6416
    new: 8065f319d985b71bf8645aaecf18295272ac8755
    log: |
         267b1a28f84c1b37583eb7307a0a7850518c148b scsi: core: Put LLD module refcnt after SCSI device is released
         84e832930283be3c9627a9286779be59002738ab vrf: Revert "Reset skb conntrack connection..."
         061bd4edb3578ddda41e720455b4ce0f6e672837 net: ethernet: microchip: lan743x: Fix skb allocation failure
         4123fa2e34da88b98eeea6f4a6aca84901e3e621 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         b594f489d7f4f81bb6a5390273fe19ccde110a44 Revert "xhci: Set HCD flag to defer primary roothub registration"
         8065f319d985b71bf8645aaecf18295272ac8755 Revert "usb: core: hcd: Add support for deferring roothub registration"
         
