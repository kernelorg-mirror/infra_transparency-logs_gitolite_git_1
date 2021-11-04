Content-Type: multipart/mixed; boundary="===============2066016039752803497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Nov 2021 08:43:18 -0000
Message-Id: <163601539879.12022.15919815026031231179@gitolite.kernel.org>

--===============2066016039752803497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 99e0e9993b842e4de3aae5994d82a6b0294670bb
    new: 91d463859590da3d367c8f6c10256afa4f3066ef
    log: |
         491a2fb76cc5a687f7acb6eacff161f4759b73c0 scsi: core: Put LLD module refcnt after SCSI device is released
         e93e5818b91a713bc09e6505f5013b05b69825af media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         f71a744416317a8c28eb2c5c0b3d009c77cf8aa7 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         91d463859590da3d367c8f6c10256afa4f3066ef arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         
  - ref: refs/heads/queue/4.19
    old: 259c500f2ac60fa5c8b0ebff20c7224c69e1d2e0
    new: 76497ba3e3cbe1b2abe284b89a8be9e59f5e02e0
    log: |
         c6d275b115e0ca235e8f82b363bf6cc46d06f65e scsi: core: Put LLD module refcnt after SCSI device is released
         f79ac7727fdde4ac129e7c86ea7cede9075813f9 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         3f7403c38134c879e128f89eb6ab8b3591c0e271 IB/qib: Use struct_size() helper
         2a9fbfd636f35863306fb84fe22fa617486aca1a IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         567bd2bcf70c8233422f44691327891cb1935e78 sfc: Fix reading non-legacy supported link modes
         76497ba3e3cbe1b2abe284b89a8be9e59f5e02e0 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         
  - ref: refs/heads/queue/4.4
    old: 54cdac76687a3d9b41e9084bcbd61c958cfb8672
    new: fc43e970963d4b8d8182e8776aaeaf6e1c5027cd
    log: |
         fc43e970963d4b8d8182e8776aaeaf6e1c5027cd scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/4.9
    old: 87f1b488cc496d91835e6ac2579b86b170425b3b
    new: 9cf8980f17053dbdac5daa3ceb5cf9e26978dd85
    log: |
         300f76075cecfaf226a7d30b37461e283ae724e2 scsi: core: Put LLD module refcnt after SCSI device is released
         6bd6ea5770ddce5476ed592758b4e9b91f58c547 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         9cf8980f17053dbdac5daa3ceb5cf9e26978dd85 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         
  - ref: refs/heads/queue/5.10
    old: 041ca59917b0e3f51d6c0b2cd31417ada1827156
    new: f3548636860981730ef8a2cb575233d4775c03ba
    log: revlist-041ca59917b0-f35486368609.txt
  - ref: refs/heads/queue/5.14
    old: 528eab9104afc58cc933e5e9bf8899de61756894
    new: 8be644fe9a1c9c244b502e7b395431b14aa566dc
    log: |
         ab2d38bef3283e3e876dfdc0d0b6fb1e96b3fe34 scsi: core: Put LLD module refcnt after SCSI device is released
         9212100623d1f201a81b36ef6fd4739570797b54 sfc: Fix reading non-legacy supported link modes
         d8cd91ffac293ffb363fea27061fe7a8ff41df80 vrf: Revert "Reset skb conntrack connection..."
         42ac49ae34fe88b4ca8d50111d62d67ed79aefbc media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         c48d06b8896509d16bf647b5c6f0582d86a556af Revert "xhci: Set HCD flag to defer primary roothub registration"
         6e88a5d2ac0c6d7a3f23625721ed82781e9f30d6 Revert "usb: core: hcd: Add support for deferring roothub registration"
         9ea6e76d1b4cfd63f36c9aefd3017761fb60cfbc drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
         8be644fe9a1c9c244b502e7b395431b14aa566dc drm/i915: Remove memory frequency calculation
         
  - ref: refs/heads/queue/5.15
    old: 3a6ce6ce2503f1421a5c0667dd093c0a9ec945f8
    new: df3861b624baf17414897e77dd151117a26382d2
    log: |
         11e3e320758f5d6cce313d62aac33fbbf11c039f sfc: Fix reading non-legacy supported link modes
         c218efd191b077f3dff4a08688279068a15dfed2 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         c8fa2a434787da53cc50559b5efadcf63c348039 Revert "xhci: Set HCD flag to defer primary roothub registration"
         5c91b23654a5aca40cf7f81b36cc30138eace589 Revert "usb: core: hcd: Add support for deferring roothub registration"
         df3861b624baf17414897e77dd151117a26382d2 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
         
  - ref: refs/heads/queue/5.4
    old: 2896c84bfab7aa46efe70dafea848bb8ad407659
    new: 5747d8b7da5eab9a084ab9edc2e22eba40cd0455
    log: |
         8c59ad6e9f1d58ac2f9f3e1134030cb817ed4921 scsi: core: Put LLD module refcnt after SCSI device is released
         7aa7c4bb475d9002246b00e7a89d0e655ac7b76d vrf: Revert "Reset skb conntrack connection..."
         55844722aa0913e3c27c05a91c5cfa884761abf9 net: ethernet: microchip: lan743x: Fix skb allocation failure
         5fd95596bf534d6e559936c071f5900b90b7e090 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         0392177fe96160c3ed50f19b304c248cb7b9f5c2 Revert "xhci: Set HCD flag to defer primary roothub registration"
         7ffac278ad30552168cd1062a0a6f3ac10fd0e4b Revert "usb: core: hcd: Add support for deferring roothub registration"
         6682360a03d6e41906596016694e910de517916a sfc: Fix reading non-legacy supported link modes
         5747d8b7da5eab9a084ab9edc2e22eba40cd0455 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
         

--===============2066016039752803497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-041ca59917b0-f35486368609.txt

f9ed3f5bbffa4da172b1533181c12d73e9df1c51 scsi: core: Put LLD module refcnt after SCSI device is released
bd04550c1de1c88d241f1d89438117e25c4419f9 Revert "io_uring: reinforce cancel on flush during exit"
9c645448fbb8542466491d5657f9987e4859836e sfc: Fix reading non-legacy supported link modes
21a7c57ed9fcbe5e02123083f7e73427bbab2518 vrf: Revert "Reset skb conntrack connection..."
da1c4469d89073ae3aa82c845c1c604e8b4f8ab3 net: ethernet: microchip: lan743x: Fix skb allocation failure
9814da04d95be02ea5f6af8057f1662d05a9c80a mm: hwpoison: remove the unnecessary THP check
49d43b4ff250ebaf58b0883fec80488d9d57a949 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
957580b212306307d8dcb3e7635ac90181314614 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
6f1667cf92b67e07c2697837eff5282eaa9194da Revert "xhci: Set HCD flag to defer primary roothub registration"
3e855e5cf22d6791b61fb9d1abe1b38633964a0d Revert "usb: core: hcd: Add support for deferring roothub registration"
fd42ff703413f0c2937ee4f406191faf1477b80b mm: khugepaged: skip huge page collapse for special files
f3548636860981730ef8a2cb575233d4775c03ba Revert "drm/ttm: fix memleak in ttm_transfered_destroy"

--===============2066016039752803497==--
