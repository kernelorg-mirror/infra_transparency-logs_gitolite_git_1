Content-Type: multipart/mixed; boundary="===============0109952922455962968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Nov 2021 08:38:29 -0000
Message-Id: <163601510965.8845.813219377940330865@gitolite.kernel.org>

--===============0109952922455962968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 959907c78a080252fd394007ae57ae49645a9a3f
    new: 99e0e9993b842e4de3aae5994d82a6b0294670bb
    log: |
         3b44f65dd7fb3dfd97489994c72cc60ef969c5e2 scsi: core: Put LLD module refcnt after SCSI device is released
         e5996c1e5be58ac7e422219b5fa5f9c7e39d0b55 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         39e06e4eb98b443ac1011b0a9166813146274003 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         99e0e9993b842e4de3aae5994d82a6b0294670bb arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         
  - ref: refs/heads/queue/4.19
    old: 43b10ff0c3671b44575b113748f60a968f19e359
    new: 259c500f2ac60fa5c8b0ebff20c7224c69e1d2e0
    log: |
         7695300a64f10e5097e6bb692b73ed087a7de9b7 scsi: core: Put LLD module refcnt after SCSI device is released
         925ed8f3741f04a2cd8764ba15200f3131fa1836 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         15470c5247da59a581a810425339ed7c14f5c090 IB/qib: Use struct_size() helper
         cb355c30129de53516ce4d3b9551876f986f4596 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         6e76237500f58d53eb7aef11257540ff73ff9c16 sfc: Fix reading non-legacy supported link modes
         259c500f2ac60fa5c8b0ebff20c7224c69e1d2e0 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         
  - ref: refs/heads/queue/4.4
    old: 3db581a8d3c96e28fba701187f310d1798bc14c4
    new: 54cdac76687a3d9b41e9084bcbd61c958cfb8672
    log: |
         54cdac76687a3d9b41e9084bcbd61c958cfb8672 scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/4.9
    old: e052f5f374894ef3cea5d0fe57f6a311866286ab
    new: 87f1b488cc496d91835e6ac2579b86b170425b3b
    log: |
         9c91079d2fea06bb1a64d9745ac5ad9dc36a8194 scsi: core: Put LLD module refcnt after SCSI device is released
         38c9459f34ac7c6285a8aa33a74c1a9d2ca63fa6 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         87f1b488cc496d91835e6ac2579b86b170425b3b arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         
  - ref: refs/heads/queue/5.10
    old: 261a02532be6c697e221340f2fd45df5f8013471
    new: 041ca59917b0e3f51d6c0b2cd31417ada1827156
    log: revlist-261a02532be6-041ca59917b0.txt
  - ref: refs/heads/queue/5.14
    old: 230c6f1a48f131d59392beefaea38d312d8f7c8f
    new: 528eab9104afc58cc933e5e9bf8899de61756894
    log: |
         74db09d07072d124c52ee6f7cf17d19191e5c403 scsi: core: Put LLD module refcnt after SCSI device is released
         7be4baabedd242cf4fe4a2b10839f1caca45d660 sfc: Fix reading non-legacy supported link modes
         989f452240876724db7aeaf78e2461ba10bcf4bc vrf: Revert "Reset skb conntrack connection..."
         96d6dba98471902a012a5fc2c75357502108daab media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         995a0b03335289434e8f827119d46a67eb0c1295 Revert "xhci: Set HCD flag to defer primary roothub registration"
         1a5acb8cbf8c9fa8812a083eecfad75b3d3d7a10 Revert "usb: core: hcd: Add support for deferring roothub registration"
         d059d41ea95c1c244ae9d6afb7d203df644de314 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
         528eab9104afc58cc933e5e9bf8899de61756894 drm/i915: Remove memory frequency calculation
         
  - ref: refs/heads/queue/5.15
    old: e0945a5c67557a4e10d7c6405a2ba2a965ba053d
    new: 3a6ce6ce2503f1421a5c0667dd093c0a9ec945f8
    log: |
         c6da00b3bdff84a1ccdd6551d9ded1ee60efa366 sfc: Fix reading non-legacy supported link modes
         9a37ef89507c8634ee388f9eff0e8c2e29dfe755 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         e00c647e222ceea37fb754eda385fa807286245a Revert "xhci: Set HCD flag to defer primary roothub registration"
         56cfa0d804137e6c6e43450bee1db8f235e62591 Revert "usb: core: hcd: Add support for deferring roothub registration"
         3a6ce6ce2503f1421a5c0667dd093c0a9ec945f8 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
         
  - ref: refs/heads/queue/5.4
    old: 266ae59c21a50d5540973f7755e44fa1f847bfa2
    new: 2896c84bfab7aa46efe70dafea848bb8ad407659
    log: |
         2ef12dffd365f91bec478ec747386ab98fecc103 scsi: core: Put LLD module refcnt after SCSI device is released
         758ffa943da0a4c18435766f58a1c1a266d95884 vrf: Revert "Reset skb conntrack connection..."
         3ec71ad8a5042e92940e98aed004ad24498f0295 net: ethernet: microchip: lan743x: Fix skb allocation failure
         a37dcdf099afe36c5c74599acfb7a868268342bb media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         2eee6d428dc68f885d03304f5d27ec8d4e5e4521 Revert "xhci: Set HCD flag to defer primary roothub registration"
         d6497deb799145e9ae97f24bc08e6e0f7549a60d Revert "usb: core: hcd: Add support for deferring roothub registration"
         2896c84bfab7aa46efe70dafea848bb8ad407659 sfc: Fix reading non-legacy supported link modes
         

--===============0109952922455962968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-261a02532be6-041ca59917b0.txt

646a6ce6f9d4b0b4af42c5de9fed103e8ba77e4c scsi: core: Put LLD module refcnt after SCSI device is released
b11dcc540f3f2761c03fd5941873e08b0f5aa9ae Revert "io_uring: reinforce cancel on flush during exit"
bb2c6b5221b8ea33dab9a7e3326be454510680a2 sfc: Fix reading non-legacy supported link modes
b4c65a54ec18ca651be680feef086239d833cf53 vrf: Revert "Reset skb conntrack connection..."
88cafb9d9aba3f93cf0c7748a13f3b937e4a0d7e net: ethernet: microchip: lan743x: Fix skb allocation failure
4770295c5976ff4ba5c6487e1c2d15d0053c5e43 mm: hwpoison: remove the unnecessary THP check
5dc5b32b26d9f33e8228f3731509eb80abe711f8 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
1f5dc49087556b6051abf933a86b3dac2db679f6 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
94ab4895ddff98286b7ad4452620bb6b841de85f Revert "xhci: Set HCD flag to defer primary roothub registration"
859f1af625123d4baae7a504ffd1b65c745751d0 Revert "usb: core: hcd: Add support for deferring roothub registration"
041ca59917b0e3f51d6c0b2cd31417ada1827156 mm: khugepaged: skip huge page collapse for special files

--===============0109952922455962968==--
