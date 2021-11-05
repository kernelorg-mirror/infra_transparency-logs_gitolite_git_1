Content-Type: multipart/mixed; boundary="===============4511945097913939223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Nov 2021 13:56:45 -0000
Message-Id: <163612060584.5815.17145868557106464256@gitolite.kernel.org>

--===============4511945097913939223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 77df1131aefcec27246b6fc7fdd43399b5101b1b
    new: b686a40d0d7ef6cef5b03e16eac7a224555c34f8
    log: |
         9af3d73df7bc6a7c9bf76664801f89a3965787fc scsi: core: Put LLD module refcnt after SCSI device is released
         c99045a97a4eea81d19a7796a6ea578f5709c1b9 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         2ba17c9a5c61b94f1e969be091d2448cf9c25228 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         61c3c31b7de067ac47ee4b5991cc4d35b0e0a186 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         7652acd4fbfa8299f476cb4f95f27c225c56724f ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         7018fa4bdbb52d7f0da3a3a130d04cc60e283433 IB/qib: Use struct_size() helper
         b686a40d0d7ef6cef5b03e16eac7a224555c34f8 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         
  - ref: refs/heads/queue/4.19
    old: 2af6314aa1e495331b3884df4948b3033161395b
    new: bffe8f87a0d0dd245160d3bbe7a71c8e97185369
    log: |
         8419d3e408afcb05beee780637f48e63bcf89660 scsi: core: Put LLD module refcnt after SCSI device is released
         23447a8d753ef438c64c44577e2ab89fac362457 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         06370ef5b26a6ba123b65218a7f8fb1d9bfd468c IB/qib: Use struct_size() helper
         6372873ae6b8431bc08bb84757df8a81be1ead6d IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         80b42f3e2c6fdcfecfa38ed558ffb45bbfd5c8ea sfc: Fix reading non-legacy supported link modes
         3265efc3801832de7daeb5c8662cc105a7e35350 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         bffe8f87a0d0dd245160d3bbe7a71c8e97185369 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         
  - ref: refs/heads/queue/4.4
    old: 5c6ed53f1d08328976a99da6bb52e986dede7ef5
    new: e1223ca4fb61c0fae89fce62c0456278855de334
    log: |
         8368a98ab5edd8799f7324421267c35130a1897d scsi: core: Put LLD module refcnt after SCSI device is released
         7832594cc20f209e2970787594af62f8c28dbd70 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         e1223ca4fb61c0fae89fce62c0456278855de334 net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/4.9
    old: 82d418905f372f6080b474e478dbfc3aff495382
    new: d40c0701ae4cb5ab84408e8938750ffd652a9821
    log: |
         2c5a170822bbf11fcb6145b710efee9eebd4a9fe scsi: core: Put LLD module refcnt after SCSI device is released
         5e8d12be95c1f30347cdc18eea361be2cd159356 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         2d0b66e609fc2ad76467260fbe69bce758f2b0af arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         ecd1389e953a4c452100d05753cacc21b29b4cf3 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         d40c0701ae4cb5ab84408e8938750ffd652a9821 net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/5.10
    old: 8b36081f873b59153d54a9f6657ce9dff114816a
    new: f293033b22c0f19bff8d856e89fdbdf5fa1226f1
    log: revlist-8b36081f873b-f293033b22c0.txt
  - ref: refs/heads/queue/5.14
    old: 2bf0fd44bbfca3928fdcb7f71a14c3cde159ab24
    new: b3f503991ac1ab9e338bd55dc1d13bfd9e377e59
    log: revlist-2bf0fd44bbfc-b3f503991ac1.txt
  - ref: refs/heads/queue/5.15
    old: 0b66bccc39250bad2e7bd3a0b88a836ec575cb4b
    new: f48311ca3ad44b53ea284ff74a89e7352fe5d66f
    log: revlist-0b66bccc3925-f48311ca3ad4.txt
  - ref: refs/heads/queue/5.4
    old: 682ea31f26e2664315788a90a16ddfbc781854b7
    new: 9319386f1a42c0eb1ef7fb890354f539018d2f1d
    log: |
         cf10496a077dd8128842da3f7f8e7e9d5b3ff297 scsi: core: Put LLD module refcnt after SCSI device is released
         b9cc096334f390dd0fb75607e343595e01d61a8f vrf: Revert "Reset skb conntrack connection..."
         64ec78b077b21038759a1a93b2a1ee9039917959 net: ethernet: microchip: lan743x: Fix skb allocation failure
         32a31a1db06bfca537438ad06e2e7d46a9dc631c media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         143b9eb149a30cdde91c999257388e6b3be8e7db Revert "xhci: Set HCD flag to defer primary roothub registration"
         c8922d09ea8a037df59f2b5ec42764456adf118f Revert "usb: core: hcd: Add support for deferring roothub registration"
         d570547dd520be30427bb0c2d5394d55bf99a4a3 sfc: Fix reading non-legacy supported link modes
         e1ff8051d1734a62b6ba1eb3e0588b3a75be8af5 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
         9319386f1a42c0eb1ef7fb890354f539018d2f1d ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         

--===============4511945097913939223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b36081f873b-f293033b22c0.txt

0f67461302f0d78015a9dcdbb6157eb0e977e43f scsi: core: Put LLD module refcnt after SCSI device is released
426949e168bfddbf618940750d86e62263840921 Revert "io_uring: reinforce cancel on flush during exit"
16fafe1ac65ab5bab2d86429b67aa357a4968421 sfc: Fix reading non-legacy supported link modes
8d1c28dd9b9bbfb0a824729c1c1ebd79be19fdd3 vrf: Revert "Reset skb conntrack connection..."
510e2ff2d65e727dc3119e51041d4c9f8f38e95f net: ethernet: microchip: lan743x: Fix skb allocation failure
a6a48dacbb7b173fd82f5041fedbfb807a0e7e0d media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
71d4706ba340a5863d323b3d9e6f7f918589a3e6 Revert "xhci: Set HCD flag to defer primary roothub registration"
4232e1d0661c247ac4058edbdd7251c22af2bf50 Revert "usb: core: hcd: Add support for deferring roothub registration"
992edf9ef4cc6f5dcb0afd795439de270bf536ff mm: khugepaged: skip huge page collapse for special files
93e1df970a084416ecf632223972028c204be95e Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
aa8ccf89d1cf0d977792f08a426d11038a838a64 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
cdfd3a64d7e388d2db88444029d90da4b2fc5cef Revert "wcn36xx: Disable bmps when encryption is disabled"
0c3dcff3880b1be422a4cd3247139e28918cb9b4 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
f293033b22c0f19bff8d856e89fdbdf5fa1226f1 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table

--===============4511945097913939223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bf0fd44bbfc-b3f503991ac1.txt

3dbe32f18e607c9ee3a52bb0b9f0874a5cdc6a54 scsi: core: Put LLD module refcnt after SCSI device is released
fe99f38c4d977e1116579c496367999fb6dbace6 sfc: Fix reading non-legacy supported link modes
716deba08080926c51e06fefa088db51824651eb vrf: Revert "Reset skb conntrack connection..."
e824aaff62ab3ccb2ef0fe60c8b5ee50ad1975c6 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
31e970b1ec32d686b2bfad9841aefbb707a1c1b0 Revert "xhci: Set HCD flag to defer primary roothub registration"
b56eef58b7c1f1b8c1d7f87cfea47246d8a4c82a Revert "usb: core: hcd: Add support for deferring roothub registration"
542a12c507b3d5239413f7e4b199e0172e5cfe31 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
0bbd40de80716d4b1dc61a0b6d329994ec51f2da drm/i915: Remove memory frequency calculation
69159f0ab532d2fd6941880815684cb5f67f74ea Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
dc8ba99e78abf5f8dd1cda2a296b027f70a51924 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
c471d757313267921c46922bce88be14969617ab Revert "wcn36xx: Disable bmps when encryption is disabled"
83785835d8525969a4128194bb1be54f47296aa6 drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
e9dddf2a8e93be1b7b202e3ac026f9bc78eb5343 drm/amd/display: Revert "Directly retrain link from debugfs"
02f839f03dc570347128f44a7fea5331246ad541 Revert "drm/i915/gt: Propagate change in error status to children on unhold"
886013b407a2d0103d7de58aacc8ef0485af6b04 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
b3f503991ac1ab9e338bd55dc1d13bfd9e377e59 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table

--===============4511945097913939223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b66bccc3925-f48311ca3ad4.txt

9faa63bec1b5d988243cd977103714e1d9337571 sfc: Fix reading non-legacy supported link modes
ce2e984d231d621cc36a3db08e00b6892c99bd91 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
bd6a53fb34167a2b4bd34010a775a3ed88f7c213 Revert "xhci: Set HCD flag to defer primary roothub registration"
0b5a553478368df4e8c666572517f3a1632603b6 Revert "usb: core: hcd: Add support for deferring roothub registration"
43fe9a5fc13ce7e3622a5b5767a4f5d9e0774067 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
9f33102b70675963c5518704e6a52ab206d23501 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
b3e410e488ba98cbc9247eac9cbac695326bc5f7 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
e87f7f060db2d5355403bc055a0825740db45aa5 Revert "wcn36xx: Disable bmps when encryption is disabled"
1f62d0df8376611f4316acca4906a3d4e34a6f82 drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
efb83dcb4fa096a88585075af81b3ecb462acbfc drm/amd/display: Revert "Directly retrain link from debugfs"
d1b7f62e1c1a88ebf0f123f1b7915ff1775e87cb Revert "drm/i915/gt: Propagate change in error status to children on unhold"
f48311ca3ad44b53ea284ff74a89e7352fe5d66f ALSA: usb-audio: Add quirk for Audient iD14

--===============4511945097913939223==--
