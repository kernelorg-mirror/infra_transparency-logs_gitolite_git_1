Content-Type: multipart/mixed; boundary="===============6249025279518019633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Nov 2021 09:26:33 -0000
Message-Id: <163601799353.24556.11146290330782374969@gitolite.kernel.org>

--===============6249025279518019633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4ee39fe65b6d7157e0dec89ee1e4822224c04681
    new: 6679047d3ab871bf3e78f2aaa52ee7b12b3478a5
    log: |
         b6a628b51b82cb1071c2ba2f1c70a3f938a830fb scsi: core: Put LLD module refcnt after SCSI device is released
         538739f1b7218c3b473600894ab9383a5a140d33 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         b9710921e3c5ec3e638ee95416f640abd6d92b3d mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         6fffc831a0d2c22a0aa0d621fab42a648273b6ba arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         6679047d3ab871bf3e78f2aaa52ee7b12b3478a5 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         
  - ref: refs/heads/queue/4.19
    old: 72dba1807f93d5eba3b2f94e5db89db5ce1940e4
    new: 58a0d26f56164606e37e7b361a8c6ea70db61bb2
    log: |
         c4d1049ac32b77797b6557c7d3ed95ca16dea7a4 scsi: core: Put LLD module refcnt after SCSI device is released
         fa7c91d29211b77865531f95f6ab8e1d9c5a0df3 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         872b35aec276cb7248606f3331ce5f65d2a7a8da IB/qib: Use struct_size() helper
         0bd01b54157c53fc8162f119216398c6fe329890 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         a19b0f1e30decf1b1f8833b305f184f4b9d77a0a sfc: Fix reading non-legacy supported link modes
         58a0d26f56164606e37e7b361a8c6ea70db61bb2 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         
  - ref: refs/heads/queue/4.4
    old: 840ed584c9239734f260df1e23311c1d9d7ba53f
    new: ade48a790ccd6d8dba66231065194c831b62a02a
    log: |
         e4855be8867d7ffbb81116fb3a53598e86dac3c3 scsi: core: Put LLD module refcnt after SCSI device is released
         ade48a790ccd6d8dba66231065194c831b62a02a ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         
  - ref: refs/heads/queue/4.9
    old: 97ec098d61d2478c1bbf0a2a9fe5f46f9cccad5a
    new: 0189cadd4dee2b58a50f86095821b636fd98d1d6
    log: |
         e5085fc05db6ee79b91e937995af476003482e85 scsi: core: Put LLD module refcnt after SCSI device is released
         973ebd8621595ef1d2da42666750168a23a93fe4 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         e5683632cf391ea85cb253277e43241a23425f04 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         0189cadd4dee2b58a50f86095821b636fd98d1d6 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         
  - ref: refs/heads/queue/5.10
    old: cf3e27519a9d89eb791cb5b17dc5ff8d93951830
    new: f0fd917226586d616fa7efb5abc7bd5f5edd07d2
    log: revlist-cf3e27519a9d-f0fd91722658.txt
  - ref: refs/heads/queue/5.14
    old: f0ca5a976d2580a947bd29eda86b3cb081f3351d
    new: f45b1fcf87558b3cac02edb2a15e66f02ea7f731
    log: revlist-f0ca5a976d25-f45b1fcf8755.txt
  - ref: refs/heads/queue/5.15
    old: 8ba1e4c391d0a99d2572cc55c9e0081d4070db3e
    new: a81cc7907883120a350cd259e4fd7aa78983c53d
    log: revlist-8ba1e4c391d0-a81cc7907883.txt
  - ref: refs/heads/queue/5.4
    old: 68e2cf97b209918014e94944612a34b22fe8853b
    new: 78fa62f79a4fb8385181e9a29d0f75436c744313
    log: |
         b3c9f65295397d8429854f9783de20a74c9730fb scsi: core: Put LLD module refcnt after SCSI device is released
         b76a5f376aa0a87ef414619fb753f7456d3e748d vrf: Revert "Reset skb conntrack connection..."
         ec2b3f07a97b51808ab79e81dcfebe859aae3aca net: ethernet: microchip: lan743x: Fix skb allocation failure
         726a51d9f7d18eb6f7d7f62db06268d90ec7a139 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         000b225e908e72464018e8d38f7563752cb42580 Revert "xhci: Set HCD flag to defer primary roothub registration"
         6264566190dde1defc4f42ec3ad62ffed0bb1126 Revert "usb: core: hcd: Add support for deferring roothub registration"
         f526bc6ca06029cb1165de93a778cb3bf040ca1c sfc: Fix reading non-legacy supported link modes
         78fa62f79a4fb8385181e9a29d0f75436c744313 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
         

--===============6249025279518019633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf3e27519a9d-f0fd91722658.txt

6ed4880714d2670e8429df548e5ab662ea59f7f1 scsi: core: Put LLD module refcnt after SCSI device is released
faa6e64f2840a6e188082d2b38437a38532dae2c Revert "io_uring: reinforce cancel on flush during exit"
b86e863b02cc9fd27af03b2f0e01905a197aee90 sfc: Fix reading non-legacy supported link modes
f999f24a9ca2d4c083d0978c9b68eb79a4a3d2a5 vrf: Revert "Reset skb conntrack connection..."
7d34f1edfc6fddf75cc16efd7981de71ea0a0c5b net: ethernet: microchip: lan743x: Fix skb allocation failure
8d1dd73eb4a4ef1d3b0173a19aacb357ea48bddf mm: hwpoison: remove the unnecessary THP check
1ba1b52cb73830f2836fa35758de9d752843705a mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
713266a47307f95baeb20902ae87a7c0e424ad12 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
3fe0c65a125bf59dc4d50902a6d5069726de33b7 Revert "xhci: Set HCD flag to defer primary roothub registration"
4a6016de592f0a33b1b110217b2e9c41569494d0 Revert "usb: core: hcd: Add support for deferring roothub registration"
be836e174d9ab379712156b5af1c00557746f079 mm: khugepaged: skip huge page collapse for special files
f0fd917226586d616fa7efb5abc7bd5f5edd07d2 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"

--===============6249025279518019633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0ca5a976d25-f45b1fcf8755.txt

802ed829285c27cb3fee853d92ff6ee80acda822 scsi: core: Put LLD module refcnt after SCSI device is released
54dd38d2c1b3bcabcb2ffe71a30de8a7a4484205 sfc: Fix reading non-legacy supported link modes
444281ef6836b86eb62cb0121d0a0b3633841acd vrf: Revert "Reset skb conntrack connection..."
a4e356b3f61524f293dd6575b455bbe1bb2c2009 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
36ab14e2c92a938d4c68669c6f381a8f6009912c Revert "xhci: Set HCD flag to defer primary roothub registration"
08c785da965413b0172a89ed5ffd887ef1ecf065 Revert "usb: core: hcd: Add support for deferring roothub registration"
4f25f2f8f8bbf9b5ca1bca747d6f15c7163be243 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
c367380376cb7c8fd5e561df71fd2b9d3e914b92 drm/i915: Remove memory frequency calculation
cd773ffb0fa4446812a9e26776a1de37f2e938ee Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
57155030424e149d0e8cd2ec6b902610ea81a080 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
1b1215ffaac7ff1f752b56fb30347ca0f964e67f Revert "wcn36xx: Disable bmps when encryption is disabled"
08739da6236e75d1076935b3d27b7c089cc95b3f drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
b4787a406312e9258bc667488358650a02deb51b drm/amd/display: Revert "Directly retrain link from debugfs"
f45b1fcf87558b3cac02edb2a15e66f02ea7f731 Revert "drm/i915/gt: Propagate change in error status to children on unhold"

--===============6249025279518019633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ba1e4c391d0-a81cc7907883.txt

c385bafcbeea78e8e0e37b34142084a5c15065ce sfc: Fix reading non-legacy supported link modes
6225b482e37ea14b5e88b02f459c44c2a3a74d0b media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
f683a975f1c82a409133f9dffd329b487910e13c Revert "xhci: Set HCD flag to defer primary roothub registration"
264cc0dc6572690bfcd1974d49fb2a6a6b29c38a Revert "usb: core: hcd: Add support for deferring roothub registration"
cdc87bafe3d08f79e1e7e68b18e9d496c1672652 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
db69fbf9a5d091a46fa759b40c7517cd168d4209 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
95f380131a85b9e84aaa1fd6261f78b52c1a7938 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
48c81b83852d314dbce250bc535d47f018fcb288 Revert "wcn36xx: Disable bmps when encryption is disabled"
2b1977700527b953570d941e5c6e6ad6109367a9 drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
a999bbc7931aaf4c744352ef3b7e9ee482b0c933 drm/amd/display: Revert "Directly retrain link from debugfs"
a81cc7907883120a350cd259e4fd7aa78983c53d Revert "drm/i915/gt: Propagate change in error status to children on unhold"

--===============6249025279518019633==--
