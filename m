Content-Type: multipart/mixed; boundary="===============4969808606886693325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Nov 2021 12:13:39 -0000
Message-Id: <163602801928.29287.3607766321380739493@gitolite.kernel.org>

--===============4969808606886693325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3d92ee97adf095a2a4209ba6ef0246c61dc7fb25
    new: c9b4934a4d6a85e6903cb85105305e527577562c
    log: |
         64c83456135ee2087aee9656efa161666d17d0ef scsi: core: Put LLD module refcnt after SCSI device is released
         5f0035c957a2dea8014bfac904289cf4c0db507f media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         3a51d91ef828074f1e5431c74fc6000586f19f1d mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         c05b11f1b152b29d5cf9ff69fa0177962848965c arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         c9b4934a4d6a85e6903cb85105305e527577562c ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         
  - ref: refs/heads/queue/4.19
    old: 5bccbe57958a4fc7fb22f2b7b8a8819cbda6da6d
    new: 780c84da438ee5d0a82e525bc8060a0f182a7c21
    log: |
         299eea66e1846187a0133b327cc234366c56b84b scsi: core: Put LLD module refcnt after SCSI device is released
         c0a5f71bfdd1f7bb08f8a658d199ad03864d2694 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         43581d71eec34badfb227ba300b37776d31f2bd4 IB/qib: Use struct_size() helper
         0479a0e4743a10e49b4291e4d4470876efffe9ef IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         043cc5a2a4f28c96f9b659ed6715fbb524aa3b17 sfc: Fix reading non-legacy supported link modes
         272a58d43f6723f955c51ac1b0c57d9a83a37f96 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         780c84da438ee5d0a82e525bc8060a0f182a7c21 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         
  - ref: refs/heads/queue/4.4
    old: a47dd3d771a0810c3a8ea97c585ea86052e84708
    new: 0ac26987d8a7e226422e5f65d9b12355318791f1
    log: |
         6d61d9e1298b3bafeb80c4f30fb4aabbf5503b43 scsi: core: Put LLD module refcnt after SCSI device is released
         0ac26987d8a7e226422e5f65d9b12355318791f1 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         
  - ref: refs/heads/queue/4.9
    old: 451dbefd88c64bac339af6e9e5218f68aa949293
    new: 3d5f9eb42922c7f672ffa0a5e5d964ab20c58398
    log: |
         0d8b2fa6614e803a406be6878066ec5ceb257de2 scsi: core: Put LLD module refcnt after SCSI device is released
         7cea05bbf4926ec7a12447f6e03e5c3ccf4e0596 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         53d5df7c4a3ad2063858cf0cd62ff062a63133d5 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         3d5f9eb42922c7f672ffa0a5e5d964ab20c58398 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         
  - ref: refs/heads/queue/5.10
    old: 7031df7ce83ae9f49228d6b3aeec16ef4f477d6a
    new: 6a518c7e4d1859823aabbc7768be49a536af73a5
    log: revlist-7031df7ce83a-6a518c7e4d18.txt
  - ref: refs/heads/queue/5.14
    old: da4108f8f53c4b520158c508b9d6785091a43a9f
    new: db9c4f375c6b0e4bb1cca61535df85bcd7eb49a6
    log: revlist-da4108f8f53c-db9c4f375c6b.txt
  - ref: refs/heads/queue/5.15
    old: a4272b976767749ba1d43befc90b846d1e533a46
    new: 7601384ac4b3591607f5d58cbf9ff43b0909fb51
    log: revlist-a4272b976767-7601384ac4b3.txt
  - ref: refs/heads/queue/5.4
    old: 011c5d2b6096c2adabcbec2085946436c49deeed
    new: f7eebbde2a05d12639164059041e482aac144fb0
    log: |
         35305d3488292c3b9dfa8c28fc3c30282c02b19f scsi: core: Put LLD module refcnt after SCSI device is released
         a63a6bc0d2c54a31097d4a107f3fa477e187f794 vrf: Revert "Reset skb conntrack connection..."
         dd07bdd960ee8988e239501cf8130c1b80f3964c net: ethernet: microchip: lan743x: Fix skb allocation failure
         261b98e8d3f710c205bc4011aefbafcc13bf7f56 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         a73bbec7d75e89984684ff49760093c93043dde1 Revert "xhci: Set HCD flag to defer primary roothub registration"
         e57bb4d35b9674c4e8fd74167bb527e590a37001 Revert "usb: core: hcd: Add support for deferring roothub registration"
         6869cbe4c61569ee7f48b099dd3996269ed8cb10 sfc: Fix reading non-legacy supported link modes
         702abbc74410bab7dd8c1987e704af62cf51e233 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
         f7eebbde2a05d12639164059041e482aac144fb0 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         

--===============4969808606886693325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7031df7ce83a-6a518c7e4d18.txt

8876d52e8666b841f2d8cb7d5fe6d8320c8b37c8 scsi: core: Put LLD module refcnt after SCSI device is released
5dec27da57534a97bfadef9c803ce08044a1ec73 Revert "io_uring: reinforce cancel on flush during exit"
d71af19820cce5a452c76f9d79ff2d503a4a75cc sfc: Fix reading non-legacy supported link modes
a0870303e63b4ba05f40bdff456ae26dd0f265e5 vrf: Revert "Reset skb conntrack connection..."
d2f3dc72638c258b0349a8dcefae4388f86a8073 net: ethernet: microchip: lan743x: Fix skb allocation failure
34c945a6cf3be84a39924be60b31c07d286442d3 mm: hwpoison: remove the unnecessary THP check
fd2edfece0c1318cb46d0b5ba1fd9b6cabb7f5f4 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
f3cac3b638b67be03ffc82913955a2ee8faca210 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
0313b9616a6891a842451170b6f1b8d157cb8638 Revert "xhci: Set HCD flag to defer primary roothub registration"
02ca1af337c5be1425b37e2fc6a2b9e1f4a35df8 Revert "usb: core: hcd: Add support for deferring roothub registration"
acee247c21059d110dfc9fd3a6742bd5475061ef mm: khugepaged: skip huge page collapse for special files
a1457375fa29509c394669f8ca6b88ad5a4fffa0 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
abfebab3693eef51fb0861575322ac1e993c4478 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
32f25234330cbb610117b90054cbb45b10e7615e Revert "wcn36xx: Disable bmps when encryption is disabled"
380510e89d6bea06b791185cadb6f308d8e39074 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
6a518c7e4d1859823aabbc7768be49a536af73a5 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table

--===============4969808606886693325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da4108f8f53c-db9c4f375c6b.txt

41799c5a2b03872e2c9269f74e90b520c9b2085e scsi: core: Put LLD module refcnt after SCSI device is released
43bc6a2b1ce5b6b7b58523e5ddc6706526566f8f sfc: Fix reading non-legacy supported link modes
0e8a4d39b7121f2bf1569f157d04565db53cb506 vrf: Revert "Reset skb conntrack connection..."
ce08cac33b99f3c2d5638085f4272b03e96c69d2 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
866fb2e0a3f8e8c2e96be90e4885a76b1750ff4a Revert "xhci: Set HCD flag to defer primary roothub registration"
48df588b0809610b1abddc68da6c116d7319a73e Revert "usb: core: hcd: Add support for deferring roothub registration"
33e2d3232a8921de20c204e514e41b5d99195148 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
f854f14607efe60dbc7dabe10dc01a1e9292f32b drm/i915: Remove memory frequency calculation
8e63dfde6c8e0964e6ecf64140f6ef9336154095 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
41d42bcfe01f5ac7922a065af0f9c7d09b945eb6 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
e4be3800c61cd668316be0ca4817de99f42f9c11 Revert "wcn36xx: Disable bmps when encryption is disabled"
e6c9f63abd7d760695c977f7157dcbe9b07bdf70 drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
ac0ef89653364be3bfc4631e7f62e6842b981b65 drm/amd/display: Revert "Directly retrain link from debugfs"
851672e716ce98efb27a5f2c051cee328320f46a Revert "drm/i915/gt: Propagate change in error status to children on unhold"
9e3794d72a91a4676a82ef2ec2b23db9ca0e26b4 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
db9c4f375c6b0e4bb1cca61535df85bcd7eb49a6 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table

--===============4969808606886693325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4272b976767-7601384ac4b3.txt

601c29e1d8f73fc6158a332c2241844bae83b45b sfc: Fix reading non-legacy supported link modes
ce497e930f5b06cc2b6a654162d0204a0969cb8e media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
9a4c8d7413dc424571e3ed98bc91fb55a8d62bf0 Revert "xhci: Set HCD flag to defer primary roothub registration"
19d653649ef844accbb34e539e14143246779698 Revert "usb: core: hcd: Add support for deferring roothub registration"
15f4f40c2fa39d2ffef11af2be427ec87d1f602e drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
61a295ec21c480caefdb0d95b24f7579bf9fb24c Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
736217bd5d30cc37156ce8bbdd84dc94e7da6a76 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
47156071e1db1b70990d0bbb828fa732e054c9db Revert "wcn36xx: Disable bmps when encryption is disabled"
5865c496a1752e641e2a3d6cc54093501f7435c4 drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
1b02ab11e88fd577e1717cafbd65ce12c467fab8 drm/amd/display: Revert "Directly retrain link from debugfs"
68b524210ac1131f918c7e75cabc9b2cf0dfa7ed Revert "drm/i915/gt: Propagate change in error status to children on unhold"
7601384ac4b3591607f5d58cbf9ff43b0909fb51 ALSA: usb-audio: Add quirk for Audient iD14

--===============4969808606886693325==--
