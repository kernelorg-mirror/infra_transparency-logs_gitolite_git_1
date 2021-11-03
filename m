From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Nov 2021 18:08:44 -0000
Message-Id: <163596292453.17370.669283273521458644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a31dd07fd1743bea628fb2ce97ac58582d57fd53
    new: f469e87b44b9e97a04ad5436fa023a4974f3443f
    log: |
         5a680c714b45639934663e3e9fed6687f610a6c7 scsi: core: Put LLD module refcnt after SCSI device is released
         f469e87b44b9e97a04ad5436fa023a4974f3443f media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         
  - ref: refs/heads/queue/4.19
    old: 089b90c995206a79a61ffb44b08639395542547f
    new: 87582e7588816691d15aa61f4cd1e71b62aa97fc
    log: |
         e8ef2b3405af73338714afb42309164a40085feb scsi: core: Put LLD module refcnt after SCSI device is released
         78f29944e45f1ce9e5eb92c4667c393d684eeb9c media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         03e771224e04aa18f435f15fb3ef659138ae0692 IB/qib: Use struct_size() helper
         87582e7588816691d15aa61f4cd1e71b62aa97fc IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         
  - ref: refs/heads/queue/4.4
    old: 8577d42bf2bbd4a952c02b4546a1ade08600c6b1
    new: 193ae7d76eead798e7d849128b56616c68c6abc1
    log: |
         193ae7d76eead798e7d849128b56616c68c6abc1 scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/4.9
    old: 16ab5b907bbd29f5be1c4085f89f33f739df6125
    new: 5a84ac4fcc6ee8ab65f04812a3b07543b4c834b7
    log: |
         5a84ac4fcc6ee8ab65f04812a3b07543b4c834b7 scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/5.10
    old: 345b542e1fe9d8778f12b9b506da07ebd516f24d
    new: 73e98f9882cf6ef95693d1c0d0a4b26f84e06c32
    log: |
         4b0b371369fd43e07490e6918dc725d5d97f80a1 scsi: core: Put LLD module refcnt after SCSI device is released
         68fee91471eb29ba2493c8d437937c5cd0be99fe Revert "io_uring: reinforce cancel on flush during exit"
         2fc19d792892d781681a336b805e96b87af04e7f sfc: Fix reading non-legacy supported link modes
         851a9fd9aa66100df78ac9f8e631bdfce570d723 vrf: Revert "Reset skb conntrack connection..."
         970a47a97a16359e417e338643ed1b4d351842ff net: ethernet: microchip: lan743x: Fix skb allocation failure
         5a1af759fd781b9c7e8aaccb2d725b714d98c55b mm: hwpoison: remove the unnecessary THP check
         978c3bab8709dd3c29faac3c2aec3edcc9ea663e mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
         1d34d3b9fa2a06a3914bf0740f6fa5258c09ceef media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         7c36ef27f9315bb4270982d8c8b5eb0b94cbf6a5 Revert "xhci: Set HCD flag to defer primary roothub registration"
         73e98f9882cf6ef95693d1c0d0a4b26f84e06c32 Revert "usb: core: hcd: Add support for deferring roothub registration"
         
  - ref: refs/heads/queue/5.14
    old: 1264eee6e06f1e62768ee08e265218fbf24cb91c
    new: 5950020c9ece0f46066f1872a5d548192da9a6b0
    log: |
         83968637439a70f380d6b5b7e64d14ec2d75ecb1 scsi: core: Put LLD module refcnt after SCSI device is released
         1eaba5c87a755c1486e2d5aaa86a007f0451d425 sfc: Fix reading non-legacy supported link modes
         498d94110acab2e8bb6271ac67611a915a42c2f5 vrf: Revert "Reset skb conntrack connection..."
         71bc31b554a441a39b4688a122f8be9629bc2a1f media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         7efb9356d0e1a94dc2d9d62eaf22ee501ab27b4c Revert "xhci: Set HCD flag to defer primary roothub registration"
         5950020c9ece0f46066f1872a5d548192da9a6b0 Revert "usb: core: hcd: Add support for deferring roothub registration"
         
  - ref: refs/heads/queue/5.15
    old: d3b51047e24458e53f11771e6cfae5c6542fb24f
    new: 784ac1e07b02f040a1225e03dff9a4e8a86be9b8
    log: |
         21f2a36f0f85910afbf746d9f72612e4e22f970b sfc: Fix reading non-legacy supported link modes
         3831972a18eb68a77cb8d8f396dbfc7514f9fd3a media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         fa0267133f7246b65dacdadbaf79a5dbb29337fb Revert "xhci: Set HCD flag to defer primary roothub registration"
         784ac1e07b02f040a1225e03dff9a4e8a86be9b8 Revert "usb: core: hcd: Add support for deferring roothub registration"
         
  - ref: refs/heads/queue/5.4
    old: 94b9fbb1ba10bcd08327c23c931aa43bcbd5a9f8
    new: 689ecdb210c8f8ca507f4d4253fcdb8719f11c42
    log: |
         85da51b9b6334d39d352162bff9f2637b7499faf scsi: core: Put LLD module refcnt after SCSI device is released
         caf2a7a713574e01a2f7c790c442800a3ddbc6ed vrf: Revert "Reset skb conntrack connection..."
         70489f344aa1519b9d418471f1d95ee485b14d71 net: ethernet: microchip: lan743x: Fix skb allocation failure
         c37a3322a814af6797bed7c2274cecb2654d4405 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         e8fdaf6fa7e0b005ea4d3a74551fd8cd10443aa6 Revert "xhci: Set HCD flag to defer primary roothub registration"
         689ecdb210c8f8ca507f4d4253fcdb8719f11c42 Revert "usb: core: hcd: Add support for deferring roothub registration"
         
