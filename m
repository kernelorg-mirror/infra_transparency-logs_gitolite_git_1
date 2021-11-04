Content-Type: multipart/mixed; boundary="===============0167935790432912908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Nov 2021 14:15:29 -0000
Message-Id: <163603532939.9167.13260589916844630937@gitolite.kernel.org>

--===============0167935790432912908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c9b4934a4d6a85e6903cb85105305e527577562c
    new: 2f252ca888da30f348c3304852b752c8c7ca018d
    log: |
         a170fd79895cea0527d6ba6c3c749714f3b07dd8 scsi: core: Put LLD module refcnt after SCSI device is released
         58d51f639cb90263789a644bfca0c79ffe90b40f media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         c9cbfc68f5e727d6e849ae1bb5c5c27f709ced6d mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         d2aad664825b968216df31f871b9c83c0449779c arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         0fd81d3ba4a373258b118611d7fb72637c3ea99f ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         fa63a81811fb31e27b8288b5ae62de85c1cb346c IB/qib: Use struct_size() helper
         2f252ca888da30f348c3304852b752c8c7ca018d IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         
  - ref: refs/heads/queue/4.19
    old: 780c84da438ee5d0a82e525bc8060a0f182a7c21
    new: 3ec5262bf402db1d69d11b7ad9536d811b707370
    log: |
         f5f068d9fba89da20a2be7445041155205e0761e scsi: core: Put LLD module refcnt after SCSI device is released
         a1bd91e9637e8ac35839689b4483c17bcda71bb6 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         33a4564aede7f3df23a411c9e4b1f83feabd0f1c IB/qib: Use struct_size() helper
         dae608efc522939eb75eb3cde316278e44cb54fd IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         e8a0cb9ce1e72e4e99828c531026130858eb3ece sfc: Fix reading non-legacy supported link modes
         48b99b97d6d05b7fff68cff514d957bcafb44109 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         3ec5262bf402db1d69d11b7ad9536d811b707370 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         
  - ref: refs/heads/queue/4.4
    old: 0ac26987d8a7e226422e5f65d9b12355318791f1
    new: d3b841e3f52169accbe8309326f394215ee780eb
    log: |
         8f7e0b7c0376879dce7001bd285be7143fe861af scsi: core: Put LLD module refcnt after SCSI device is released
         d3b841e3f52169accbe8309326f394215ee780eb ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         
  - ref: refs/heads/queue/4.9
    old: 3d5f9eb42922c7f672ffa0a5e5d964ab20c58398
    new: 0eadf0bafed855531459810f908f84237b057c6c
    log: |
         6f993adf9ab391d12fe28478d64c885c43d3ca86 scsi: core: Put LLD module refcnt after SCSI device is released
         0446d81fa3253f5751a1e8ec67a3ff18a1d8c30c mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         1871d63c27450b1d4204818969ac3e7798b9d8e7 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         0eadf0bafed855531459810f908f84237b057c6c ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         
  - ref: refs/heads/queue/5.10
    old: 6a518c7e4d1859823aabbc7768be49a536af73a5
    new: a15eac3a3524f350a912bcc494ec69e105065417
    log: revlist-6a518c7e4d18-a15eac3a3524.txt
  - ref: refs/heads/queue/5.14
    old: db9c4f375c6b0e4bb1cca61535df85bcd7eb49a6
    new: 32650358170a7c74432712e8e6b895243c18c512
    log: revlist-db9c4f375c6b-32650358170a.txt
  - ref: refs/heads/queue/5.15
    old: 7601384ac4b3591607f5d58cbf9ff43b0909fb51
    new: 02e8f3e1170a17b5c53781d477d8dd5e970a8fe0
    log: revlist-7601384ac4b3-02e8f3e1170a.txt
  - ref: refs/heads/queue/5.4
    old: f7eebbde2a05d12639164059041e482aac144fb0
    new: edee22afc4a8c52aba99a739db5810c02753d9fd
    log: |
         3695ec443c41fdb5b73e810003fcbc21e6b935d5 scsi: core: Put LLD module refcnt after SCSI device is released
         1bc017828457893868d86f8f100ce0e423f1bb1f vrf: Revert "Reset skb conntrack connection..."
         82f377eef10c7d9d9050460d28af9445ffadd786 net: ethernet: microchip: lan743x: Fix skb allocation failure
         fd3fe83831d70ec0bb435c856770fac5dde67cbb media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         122caab5843b84d8222c9fad8c1505d270711650 Revert "xhci: Set HCD flag to defer primary roothub registration"
         553f9697355c09951c7fe8aca58c5fdef7bd8286 Revert "usb: core: hcd: Add support for deferring roothub registration"
         5d0b22d08631a294b1e2fcd791fb388ed64d94c5 sfc: Fix reading non-legacy supported link modes
         ee7faa057ca25a7684b2fc301b02da3cdb5b147c Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
         edee22afc4a8c52aba99a739db5810c02753d9fd ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         

--===============0167935790432912908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a518c7e4d18-a15eac3a3524.txt

c8d711c6d2c79f49bf9c4ce67e76c3e4a6da4c3c scsi: core: Put LLD module refcnt after SCSI device is released
953ff24d44f68001d0ef16cb6ba62bea38e3fc17 Revert "io_uring: reinforce cancel on flush during exit"
a12ccef24ef234342dfcdb44897f18bb731d42e4 sfc: Fix reading non-legacy supported link modes
d4be235f74c0d8027daec270348681a2ab9dfced vrf: Revert "Reset skb conntrack connection..."
41befd398e3f10994a7be1df5f7ca8969b40ee36 net: ethernet: microchip: lan743x: Fix skb allocation failure
97ceddd427be777350a29830c79d655416592dad mm: hwpoison: remove the unnecessary THP check
a3ce7687279b0a0cfbf7b7712685d1f003bf2d27 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
ba2f882ac3fbfa863e7553a49550e184fdaf5b57 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
abb38258393ee4cd97b45ccb8136b80ef44331f0 Revert "xhci: Set HCD flag to defer primary roothub registration"
bc5302af6d8d121db85042496b4f870673c8132d Revert "usb: core: hcd: Add support for deferring roothub registration"
d002293f5180d51b327a13153ea7edb3bf8bcf8f mm: khugepaged: skip huge page collapse for special files
a3866a0731d5419aeeb251645ca0889da513ee1b Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
f58e5bb207a6c7b9d5c4bfae182296e771cf3425 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
1c3efa2732c67898709eb5c274a2c2c22bde8714 Revert "wcn36xx: Disable bmps when encryption is disabled"
7ab96d4153cfd1c8e7bb31d9b99c84ed8fb1b79e ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
a15eac3a3524f350a912bcc494ec69e105065417 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table

--===============0167935790432912908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db9c4f375c6b-32650358170a.txt

21fba051ec22947ed091e02b59920db3b4e7f6dc scsi: core: Put LLD module refcnt after SCSI device is released
46cc7a2570484698d39bfac28542566118007114 sfc: Fix reading non-legacy supported link modes
1ea488d5fac23377f86da0a9eab319abef474356 vrf: Revert "Reset skb conntrack connection..."
3f57418db80e8a9475ce73e8cf7f35068fd4cf83 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
d830c21407667143741c01fd85f93499bc891f12 Revert "xhci: Set HCD flag to defer primary roothub registration"
10496b0a19c7dbc4d25150a43784fb0d21e28a31 Revert "usb: core: hcd: Add support for deferring roothub registration"
eb662b1d9e54992e9f804a6cbaadb2fbb07f724c drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
37e5ef31ebfc46b6d8f73ebdb74a9480be6575eb drm/i915: Remove memory frequency calculation
9ee25612a98f7000323b055ad4e8e3b96361b20b Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
750a534399547d3fe15128b56531a4e3aba4f251 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
da110c67bbdb14f450c757508668eb16df926828 Revert "wcn36xx: Disable bmps when encryption is disabled"
d03e20eeed8811d12d223c93926bfac6a9291722 drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
0a3e4f76c228fa775973f7b86a407eddb727be62 drm/amd/display: Revert "Directly retrain link from debugfs"
c0745a4fb34812352276ac01897c689c1d089293 Revert "drm/i915/gt: Propagate change in error status to children on unhold"
904d7e2841220b5bc42ce76865d313a54540169b ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
32650358170a7c74432712e8e6b895243c18c512 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table

--===============0167935790432912908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7601384ac4b3-02e8f3e1170a.txt

4abb1a18754fd26beafcdb27e2c418972b97c585 sfc: Fix reading non-legacy supported link modes
6239c629b9f93cf43baa36b4481fb4f43844782a media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
00f1dfe00ffcdde1c70ac3407a722f3e55e767ef Revert "xhci: Set HCD flag to defer primary roothub registration"
1a0f4e11cada7792c4f936b139e61d24cf7a7573 Revert "usb: core: hcd: Add support for deferring roothub registration"
0b0d0f261a4e7a2f514724c5105321a8e47d6e2d drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
0324101c0cc34c46df8dc69bda444ac6df68949a Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
30d4dc75a467a765259ac5b7179fa7ef023ed45c ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
1d42573970b2c3d7a49b1b0aa69aeb7289a07202 Revert "wcn36xx: Disable bmps when encryption is disabled"
1b109adf2ed04dab14efd5bcd8d51095910f932b drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
c61b05cd82c255a8706d024cbbabc68532fb5c5c drm/amd/display: Revert "Directly retrain link from debugfs"
fca4fac6824cfcc3db02331a290f0890e12c4381 Revert "drm/i915/gt: Propagate change in error status to children on unhold"
02e8f3e1170a17b5c53781d477d8dd5e970a8fe0 ALSA: usb-audio: Add quirk for Audient iD14

--===============0167935790432912908==--
