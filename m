From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Nov 2021 18:11:12 -0000
Message-Id: <163596307238.19594.16785419724155161315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f469e87b44b9e97a04ad5436fa023a4974f3443f
    new: 116ed5b2592c79432c4029e91d8960be71862a8a
    log: |
         61f2f67b2a217f6e98ce7e018b662324e0a4bdfa scsi: core: Put LLD module refcnt after SCSI device is released
         116ed5b2592c79432c4029e91d8960be71862a8a media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         
  - ref: refs/heads/queue/4.19
    old: 87582e7588816691d15aa61f4cd1e71b62aa97fc
    new: fd96cce683f4e6a9e66fc3c3287ac8e2b1663db3
    log: |
         b71113fe1dda95b3f48d094e47cbb4b9fc75ec4b scsi: core: Put LLD module refcnt after SCSI device is released
         d95899f6af9d2b9ef583f58266f94f6c94ebae71 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         e918ff8a9e68a9c11f9dd5d5238e91f710bd0e8c IB/qib: Use struct_size() helper
         fd96cce683f4e6a9e66fc3c3287ac8e2b1663db3 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         
  - ref: refs/heads/queue/4.4
    old: 193ae7d76eead798e7d849128b56616c68c6abc1
    new: 1f67e88441a0606a4a8160ca5ef27f3a610b2152
    log: |
         1f67e88441a0606a4a8160ca5ef27f3a610b2152 scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/4.9
    old: 5a84ac4fcc6ee8ab65f04812a3b07543b4c834b7
    new: dcbe5fad1cc337ba7239e7344154ac8744888236
    log: |
         dcbe5fad1cc337ba7239e7344154ac8744888236 scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/5.10
    old: 73e98f9882cf6ef95693d1c0d0a4b26f84e06c32
    new: b4e5b555340f75d9f4b40fd947d686521e3558b2
    log: |
         acbf96dd8a75d873f96a0b2eb3ad009ab7c2f00e scsi: core: Put LLD module refcnt after SCSI device is released
         337469cdce2e122b9ca4fa31213373004ce5d15b Revert "io_uring: reinforce cancel on flush during exit"
         c28ba3e00a55df15ab75355418f3b72d7cece335 sfc: Fix reading non-legacy supported link modes
         60eb8268afa2ee4e41b42e9f476292f643a0ad73 vrf: Revert "Reset skb conntrack connection..."
         0fbca33453cd4cc3040ca608eea29c55ea19f54a net: ethernet: microchip: lan743x: Fix skb allocation failure
         6db4254955db8f4e269f92345d07529b673ff795 mm: hwpoison: remove the unnecessary THP check
         acf263635adf073826f91b78a6b72608f6898b2b mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
         ff046084e1e767e694d2e823edb899abde16759a media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         e498f848c29a7ef5bb2f2802142310ceb40862f6 Revert "xhci: Set HCD flag to defer primary roothub registration"
         b4e5b555340f75d9f4b40fd947d686521e3558b2 Revert "usb: core: hcd: Add support for deferring roothub registration"
         
  - ref: refs/heads/queue/5.14
    old: 5950020c9ece0f46066f1872a5d548192da9a6b0
    new: 8beefd9827daa6d16e037ca1bbb31947a7d90de6
    log: |
         804efd79ada49e057688678f79693acd4a2c7914 scsi: core: Put LLD module refcnt after SCSI device is released
         36384326fe53907f8f0f1a1b7d998f458fc716de sfc: Fix reading non-legacy supported link modes
         3c028eb44558dbdc61915d3497e76774b3261e20 vrf: Revert "Reset skb conntrack connection..."
         bc7c29a9e5e9aab86b316956bcf6ce703528e469 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         be6aa4048565c1f3f3e64261008fb50fcc9b51bd Revert "xhci: Set HCD flag to defer primary roothub registration"
         155976184b8764b5badf53d8d26aafe118219d82 Revert "usb: core: hcd: Add support for deferring roothub registration"
         8beefd9827daa6d16e037ca1bbb31947a7d90de6 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
         
  - ref: refs/heads/queue/5.15
    old: 784ac1e07b02f040a1225e03dff9a4e8a86be9b8
    new: 3b73df99bb66544935a0a337ef80538512b2d506
    log: |
         174415a59ddcdc76972b47b71a1faaf644ca7bb3 sfc: Fix reading non-legacy supported link modes
         ae1970c55b335511a2e74433fbf0e719fef13eb2 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         b16e28992a822b8ff1cffdb3c93a2be8961beedf Revert "xhci: Set HCD flag to defer primary roothub registration"
         065cbb1c0f0357d91bfb745a9fbfa96c359823aa Revert "usb: core: hcd: Add support for deferring roothub registration"
         3b73df99bb66544935a0a337ef80538512b2d506 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
         
  - ref: refs/heads/queue/5.4
    old: 689ecdb210c8f8ca507f4d4253fcdb8719f11c42
    new: 90e2b7931f38d23faca12a225c620a57ee4d6416
    log: |
         6cf9b2ec83db2022020512f412849c9638c8ec25 scsi: core: Put LLD module refcnt after SCSI device is released
         94a9c4cd855bd5e90f32f3b400d9cdd818be5b4a vrf: Revert "Reset skb conntrack connection..."
         a1fa2bb04cdc9802bef0452bd52cfef59a1e4dd0 net: ethernet: microchip: lan743x: Fix skb allocation failure
         d1c488e89f55c4f9d1f2046778a0ec066f11bde8 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         7dfdac8590364c8f44da12338cd40f90333fb7ae Revert "xhci: Set HCD flag to defer primary roothub registration"
         90e2b7931f38d23faca12a225c620a57ee4d6416 Revert "usb: core: hcd: Add support for deferring roothub registration"
         
