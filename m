Content-Type: multipart/mixed; boundary="===============1751313684640487611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Nov 2021 09:23:42 -0000
Message-Id: <163601782200.21982.12411053639410392871@gitolite.kernel.org>

--===============1751313684640487611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 91d463859590da3d367c8f6c10256afa4f3066ef
    new: 4ee39fe65b6d7157e0dec89ee1e4822224c04681
    log: |
         91ef0981945b80785a35550048b9404692f90b48 scsi: core: Put LLD module refcnt after SCSI device is released
         acb0f33971c97f942fd9dcdebf87729cc11e714b media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         4efefeb5c94d81bde8a3e558ba790ea0aa64907c mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         4ee39fe65b6d7157e0dec89ee1e4822224c04681 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         
  - ref: refs/heads/queue/4.19
    old: 76497ba3e3cbe1b2abe284b89a8be9e59f5e02e0
    new: 72dba1807f93d5eba3b2f94e5db89db5ce1940e4
    log: |
         0c1fa9b7019c31115df376b8b427a7b7efb760d2 scsi: core: Put LLD module refcnt after SCSI device is released
         3240d367a64df2ae2bdac40728a6dfee89a7a353 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         53e5c8a96ed51aa4c55fa20ae031c8a69806312b IB/qib: Use struct_size() helper
         fbc104bfe3ffcfeeb897977784fba0db263962bd IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         f2a4475f2d66d041fb47ccd4802f74dd7c56ca8d sfc: Fix reading non-legacy supported link modes
         72dba1807f93d5eba3b2f94e5db89db5ce1940e4 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         
  - ref: refs/heads/queue/4.4
    old: fc43e970963d4b8d8182e8776aaeaf6e1c5027cd
    new: 840ed584c9239734f260df1e23311c1d9d7ba53f
    log: |
         840ed584c9239734f260df1e23311c1d9d7ba53f scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/4.9
    old: 9cf8980f17053dbdac5daa3ceb5cf9e26978dd85
    new: 97ec098d61d2478c1bbf0a2a9fe5f46f9cccad5a
    log: |
         97dc2798ea5ca75346a2cc3007dda8f78c16efdb scsi: core: Put LLD module refcnt after SCSI device is released
         5fa81b66fb1b52da300769cadf6d492afc09e381 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         97ec098d61d2478c1bbf0a2a9fe5f46f9cccad5a arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         
  - ref: refs/heads/queue/5.10
    old: f3548636860981730ef8a2cb575233d4775c03ba
    new: cf3e27519a9d89eb791cb5b17dc5ff8d93951830
    log: revlist-f35486368609-cf3e27519a9d.txt
  - ref: refs/heads/queue/5.14
    old: 8be644fe9a1c9c244b502e7b395431b14aa566dc
    new: f0ca5a976d2580a947bd29eda86b3cb081f3351d
    log: |
         74689e82fd7d4cb1239432e5f5e240019edc44e9 scsi: core: Put LLD module refcnt after SCSI device is released
         6c94cb81ab8d28ae960ef9a45d2f572c941286b5 sfc: Fix reading non-legacy supported link modes
         2577f64a1542a4ec3202bfd7dd29effb4aacbda2 vrf: Revert "Reset skb conntrack connection..."
         186d17fdba96969475ad81d152baf75ad9d08fbd media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         652834b22c0fc0466172bc15a7faa9cae283a8ce Revert "xhci: Set HCD flag to defer primary roothub registration"
         82edae4444ba99bd81be5584a614183120fd838f Revert "usb: core: hcd: Add support for deferring roothub registration"
         7c4b6d719842c6b276301512481c69a3f2533ee7 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
         f0ca5a976d2580a947bd29eda86b3cb081f3351d drm/i915: Remove memory frequency calculation
         
  - ref: refs/heads/queue/5.15
    old: df3861b624baf17414897e77dd151117a26382d2
    new: 8ba1e4c391d0a99d2572cc55c9e0081d4070db3e
    log: revlist-df3861b624ba-8ba1e4c391d0.txt
  - ref: refs/heads/queue/5.4
    old: 5747d8b7da5eab9a084ab9edc2e22eba40cd0455
    new: 68e2cf97b209918014e94944612a34b22fe8853b
    log: |
         a3db16a295868e6ee1b41595172d8af5f6eea9fb scsi: core: Put LLD module refcnt after SCSI device is released
         e17f9ee164cad7c8d615435a72ab923e9774165b vrf: Revert "Reset skb conntrack connection..."
         9e5823899a6d09c4bcc74f2afc1258ff2140d4fa net: ethernet: microchip: lan743x: Fix skb allocation failure
         c80e45f170c990b923d4b9cf11469496194fd076 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         5e02518ab490d2b42cce17ad0e59d0659bdaba3a Revert "xhci: Set HCD flag to defer primary roothub registration"
         ff3b26303e73391998df53e4b7cd2bc7b7d071f9 Revert "usb: core: hcd: Add support for deferring roothub registration"
         129100cd73231c6d58345bacab3bcbe844261c42 sfc: Fix reading non-legacy supported link modes
         68e2cf97b209918014e94944612a34b22fe8853b Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
         

--===============1751313684640487611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f35486368609-cf3e27519a9d.txt

3c205fc3dda1076188513bd2ac1457e9914f5274 scsi: core: Put LLD module refcnt after SCSI device is released
7d341b8138ae19b81ee0e19fb81bbdc7ec9bbb4a Revert "io_uring: reinforce cancel on flush during exit"
2d6088a234e4682252431611db31eae539e3f51c sfc: Fix reading non-legacy supported link modes
1a6f71610cec012dc79d69cb60e9207192c4e643 vrf: Revert "Reset skb conntrack connection..."
fd54d9e0f833fb1670fc6506b2e09547087c0b8c net: ethernet: microchip: lan743x: Fix skb allocation failure
5c375ac870741e126c24c79227969ef6b359c973 mm: hwpoison: remove the unnecessary THP check
b42ef012d280a9316b86aaab835ebfb3254d9b4e mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
038e04a6ccbabf25e49e98d2cb7d6c8a56914118 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
5e4a51813c840636af44aed3769c4bd97e8ba412 Revert "xhci: Set HCD flag to defer primary roothub registration"
ffd5fd153d982dfe599b622818abbdb67f947312 Revert "usb: core: hcd: Add support for deferring roothub registration"
a34392ccec4c3b84b25fa0ee90e2f3b9e3065b89 mm: khugepaged: skip huge page collapse for special files
cf3e27519a9d89eb791cb5b17dc5ff8d93951830 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"

--===============1751313684640487611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df3861b624ba-8ba1e4c391d0.txt

df98e59cd2f8a9c63f07b0010e51214aae6d836e sfc: Fix reading non-legacy supported link modes
68677689347a4ad15d8956b8fdfbeb37333b526b media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
3f84ce39079c8db2bf6701fd5527eb47f36a9403 Revert "xhci: Set HCD flag to defer primary roothub registration"
c7b7b303a69a2f1cb9d2033f44d038dd3c4176ab Revert "usb: core: hcd: Add support for deferring roothub registration"
ee1e86296851667aee05f6ad1400d7d67c6ec115 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
5b4ac9c6d25809409f43baa778ad5f1cb4c60f80 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
1fb1b9135e8c3d6321a9557cbe4f143804ff2ccf ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
5a85dc758f9434e77a75db0ab6668b2b315d5520 Revert "wcn36xx: Disable bmps when encryption is disabled"
deab7960cae3f20a196c434b6ca4897e6c117c32 drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
d517ebbe48a386b701a0f1f698d3352b3966fb6c drm/amd/display: Revert "Directly retrain link from debugfs"
8ba1e4c391d0a99d2572cc55c9e0081d4070db3e Revert "drm/i915/gt: Propagate change in error status to children on unhold"

--===============1751313684640487611==--
