Content-Type: multipart/mixed; boundary="===============2543995716786265441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Nov 2021 13:54:05 -0000
Message-Id: <163612044528.3401.10337029722017926935@gitolite.kernel.org>

--===============2543995716786265441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 54e49ba3a341b44ca9d2e54710b10d2230450965
    new: 77df1131aefcec27246b6fc7fdd43399b5101b1b
    log: |
         d9b10f2921ce25b68bc42f13a711509f3c08ae79 scsi: core: Put LLD module refcnt after SCSI device is released
         3af44d41be0e3cb16e325b43817d41cc6066f0f6 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         099208d9755cddffd5dd6086d3d018276f4b1fa7 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         b0536ecfa53b3a5df620ca2e407ab53c595f01d1 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         69320b0a4ddfb1534fa9322504e39bc09601de92 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         d6a13b8ea7eb618989b20fd3ce2226c21c1ff12e IB/qib: Use struct_size() helper
         77df1131aefcec27246b6fc7fdd43399b5101b1b IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         
  - ref: refs/heads/queue/4.19
    old: 42eb30074b9252d968b8f1fbe4b9415aee110146
    new: 2af6314aa1e495331b3884df4948b3033161395b
    log: |
         00c3f996134843e608e7e5b3bf3e069ed4191564 scsi: core: Put LLD module refcnt after SCSI device is released
         8df08896e47804f997d881f13254e7abf97bab99 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         f478d90bd4a0d4fa655363e9e3997df109c73f85 IB/qib: Use struct_size() helper
         4e72a74c5f745cd9f192636db7043c6618d2d0de IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         082ef33fc6a2a9d0f63c35ad34fe91e45d63b5a2 sfc: Fix reading non-legacy supported link modes
         7deda6050fe1fe27cecda942b1ff33a6003343e1 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         2af6314aa1e495331b3884df4948b3033161395b ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         
  - ref: refs/heads/queue/4.4
    old: 35ceb288988fda599002ba30d40810a76df2a25e
    new: 5c6ed53f1d08328976a99da6bb52e986dede7ef5
    log: |
         0994376ffe3da5b1d3f1acd56fd69db9c4a4ff9f scsi: core: Put LLD module refcnt after SCSI device is released
         0ed2a13df43b665a0cf9a39800462733bdcfc7c6 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         5c6ed53f1d08328976a99da6bb52e986dede7ef5 net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/4.9
    old: f4a63e1289395378f3fbf08050813ebefd59fe85
    new: 82d418905f372f6080b474e478dbfc3aff495382
    log: |
         0508c0fbbc4a9c2335a5270079c939d490c042c1 scsi: core: Put LLD module refcnt after SCSI device is released
         89377c63821e41b708c035f4380aada8934ecf32 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         8f3df3f44fda5af1920bd691d5c9515ed427f4a5 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         82d418905f372f6080b474e478dbfc3aff495382 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         
  - ref: refs/heads/queue/5.10
    old: 4ca887f00ace0eedac632b5f669d632d12179b8f
    new: 8b36081f873b59153d54a9f6657ce9dff114816a
    log: revlist-4ca887f00ace-8b36081f873b.txt
  - ref: refs/heads/queue/5.14
    old: 6cc1c45ae6fdd6a6b068e47c1549a009bd0f2183
    new: 2bf0fd44bbfca3928fdcb7f71a14c3cde159ab24
    log: revlist-6cc1c45ae6fd-2bf0fd44bbfc.txt
  - ref: refs/heads/queue/5.15
    old: 0f4d1afcebeec60e8dbfc78c05d607bc268e25df
    new: 0b66bccc39250bad2e7bd3a0b88a836ec575cb4b
    log: revlist-0f4d1afcebee-0b66bccc3925.txt
  - ref: refs/heads/queue/5.4
    old: 569945363dbb0b50f80a33bfe921d83eb7d079fc
    new: 682ea31f26e2664315788a90a16ddfbc781854b7
    log: |
         9dccfb5e30bcd31cc1245fffd083241822666d6f scsi: core: Put LLD module refcnt after SCSI device is released
         179a4c8ac573849ac26bc1b7c43c0f1bdd80b058 vrf: Revert "Reset skb conntrack connection..."
         d32db9e50921122a81d7fe11c95cc9f38a6649dc net: ethernet: microchip: lan743x: Fix skb allocation failure
         0bb770a8ef3897d098ed47d15ccd7aa79f576133 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         4f475f8aaefba152b1949a4792fbd5f319053c53 Revert "xhci: Set HCD flag to defer primary roothub registration"
         190f299f7f96e9428cd6cd613b5ad06ee4a6b996 Revert "usb: core: hcd: Add support for deferring roothub registration"
         5416117134769370aac1fe9325f271c637a975ab sfc: Fix reading non-legacy supported link modes
         68efa34fb6069d05ab2936129c14ed14374e1349 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
         682ea31f26e2664315788a90a16ddfbc781854b7 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         

--===============2543995716786265441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca887f00ace-8b36081f873b.txt

000c46652e9b513b07310a9af7d52e20a088999d scsi: core: Put LLD module refcnt after SCSI device is released
858c9b7c6953c2fc9b5a65d483dd798f3cd4e34a Revert "io_uring: reinforce cancel on flush during exit"
2cbee2de480586510811b48df8edcc19ae2e8781 sfc: Fix reading non-legacy supported link modes
9c38b07d163c53d7f4b446b4c17ad9f1fac331df vrf: Revert "Reset skb conntrack connection..."
942df0d5ab920e2b7bb7d6fdbf5dffa38d775aad net: ethernet: microchip: lan743x: Fix skb allocation failure
b2bbed30f244b0386b79a67c0c7ce67e0cd21915 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
4c91d897bd33ab12f8bd0d85324cb5ff183d1a0a Revert "xhci: Set HCD flag to defer primary roothub registration"
c6a8719270e4c4d8630bcda6cc5c4fe8ed03b9be Revert "usb: core: hcd: Add support for deferring roothub registration"
44936a49ade8c4124e8e80168e34ae013873ad72 mm: khugepaged: skip huge page collapse for special files
7c892bdff04a472b35f7a537bd78072c108205e4 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
d61f91d34c2bbfd5d824829cb928e1516cd1d102 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
0103c9527460de7ba4ff1194775d58cb95ad32c4 Revert "wcn36xx: Disable bmps when encryption is disabled"
974a5fc2fa71bffc6a2f565433b2de107b0659fb ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
8b36081f873b59153d54a9f6657ce9dff114816a ALSA: usb-audio: Add Audient iD14 to mixer map quirk table

--===============2543995716786265441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc1c45ae6fd-2bf0fd44bbfc.txt

020e925d67dedb1349615a506724577ade2ce30d scsi: core: Put LLD module refcnt after SCSI device is released
a83ccbd266317d6f4aedf035d3f44553b7b8866d sfc: Fix reading non-legacy supported link modes
8aeedac612a9306f9b68739ed82634435405d053 vrf: Revert "Reset skb conntrack connection..."
bf11e5c21da07004dce4a901e42e0b26bac291a8 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
adcc65f3dc42a311705e9310a6ce8efee62b76c3 Revert "xhci: Set HCD flag to defer primary roothub registration"
314f18d512d173d072b7d3320554d1939cc54f1d Revert "usb: core: hcd: Add support for deferring roothub registration"
8f1d1d334e6003f69b043dd25c2f0dad7e5b7520 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
a495e6b0da5ac215b4dccb0b3fd0403d49f133c8 drm/i915: Remove memory frequency calculation
096826dcb9e14be8dcefe2c817bcdf791b88a2b3 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
f145ceaef859d8a8c70836bed24c6e4a98a2783f ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
72aca5269557565fd38880d906b1b554692ab7f5 Revert "wcn36xx: Disable bmps when encryption is disabled"
593d9ce9128dc39627278e4ef548384b27b38d38 drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
af4421a6170e45647b51d8c0226a4c5ecba38b7e drm/amd/display: Revert "Directly retrain link from debugfs"
13073b580e7ff128c343f4740dde3498b82d20d9 Revert "drm/i915/gt: Propagate change in error status to children on unhold"
63e10ee130f03eff1b5243ff684653fea74fb023 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
2bf0fd44bbfca3928fdcb7f71a14c3cde159ab24 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table

--===============2543995716786265441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f4d1afcebee-0b66bccc3925.txt

15faca1dae0839077482fa344dd4502a79328d41 sfc: Fix reading non-legacy supported link modes
efbd8c24f2ad9e809e562407eac1034102455fce media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
46fa9c16cc1a8c06513ab3c12e70008679516444 Revert "xhci: Set HCD flag to defer primary roothub registration"
8b7ebe7a5a907678314ce58cc1cf53595ed9f8ee Revert "usb: core: hcd: Add support for deferring roothub registration"
48b49a0fdc00a1b899e2b782c0356e6c5e7786bb drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
291842834248b3053349196852193195c2e51d2f Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
256f81390ccc87d96065d2e093fb31d94363963e ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
8fcdea7d29d6f1d753ceead85531bffc4cf5ef72 Revert "wcn36xx: Disable bmps when encryption is disabled"
931b56764dac906b14cd64117fc48f4ce759541e drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
aba992567282ec799101ec62f3d7b85a6b0f35d8 drm/amd/display: Revert "Directly retrain link from debugfs"
09a071c873b50a3b2a620507681d3d1047b53caf Revert "drm/i915/gt: Propagate change in error status to children on unhold"
0b66bccc39250bad2e7bd3a0b88a836ec575cb4b ALSA: usb-audio: Add quirk for Audient iD14

--===============2543995716786265441==--
