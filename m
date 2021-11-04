Content-Type: multipart/mixed; boundary="===============1732630115685528386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Nov 2021 08:25:35 -0000
Message-Id: <163601433593.2015.11318498973613895605@gitolite.kernel.org>

--===============1732630115685528386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 49080e8588088139a2372fb88ff96848ed2d17b6
    new: 959907c78a080252fd394007ae57ae49645a9a3f
    log: |
         b094a8a94d2a08e2c1a4c9159d20d68d29c3b331 scsi: core: Put LLD module refcnt after SCSI device is released
         959907c78a080252fd394007ae57ae49645a9a3f media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         
  - ref: refs/heads/queue/4.19
    old: 6e91818ba6a77a37e2010d55aab909bf4e5ecf26
    new: 43b10ff0c3671b44575b113748f60a968f19e359
    log: |
         2f92709a31641d43326730be66e6a17a19daec0d scsi: core: Put LLD module refcnt after SCSI device is released
         07f55839a1ef50ebd63e35fd6c8fa25f6b812841 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         6c097c53d9da90662a775bd280fb1eff3e46765e IB/qib: Use struct_size() helper
         0cf354cc744670c9837a7e085d9ccc5304defbc9 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         43b10ff0c3671b44575b113748f60a968f19e359 sfc: Fix reading non-legacy supported link modes
         
  - ref: refs/heads/queue/4.4
    old: b6a76425974256df0cf554e700f02e6e7590e02b
    new: 3db581a8d3c96e28fba701187f310d1798bc14c4
    log: |
         3db581a8d3c96e28fba701187f310d1798bc14c4 scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/4.9
    old: b95659c4e59a7ec048302dc73197285fffe0c551
    new: e052f5f374894ef3cea5d0fe57f6a311866286ab
    log: |
         e052f5f374894ef3cea5d0fe57f6a311866286ab scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/5.10
    old: a33a9167960c75f845773f4e6d0ae511711bf72c
    new: 261a02532be6c697e221340f2fd45df5f8013471
    log: revlist-a33a9167960c-261a02532be6.txt
  - ref: refs/heads/queue/5.14
    old: fdab206ad4efab58d49f39d102316b8973d0e7c3
    new: 230c6f1a48f131d59392beefaea38d312d8f7c8f
    log: |
         bf90c6b1c2dc0983bce03cc606f044849ad3da8e scsi: core: Put LLD module refcnt after SCSI device is released
         9c2e0f0f33642b705d1f2624ef8419f9f39b8882 sfc: Fix reading non-legacy supported link modes
         1a56b246ec80813cd263309add8ffc188b853f2a vrf: Revert "Reset skb conntrack connection..."
         1ff688c5c961bf5b2f5a8cfd189127df19afa838 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         f417a3d8f81eb95d65714493558f3265132d9620 Revert "xhci: Set HCD flag to defer primary roothub registration"
         c6eb476081244638d9374fb31338719297e2a95a Revert "usb: core: hcd: Add support for deferring roothub registration"
         8158281c2a0b4142129bf77fcd0a932e1bb077e7 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
         230c6f1a48f131d59392beefaea38d312d8f7c8f drm/i915: Remove memory frequency calculation
         
  - ref: refs/heads/queue/5.15
    old: 2ab8bd712d4ecf0fbf154884ac7350cc90148f08
    new: e0945a5c67557a4e10d7c6405a2ba2a965ba053d
    log: |
         a9f48694823e29406253a13909c92738a109a21c sfc: Fix reading non-legacy supported link modes
         746f36776287319068f819190171f47ceb03ced8 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         1315efc5a067cb2bc719e6f9e285691eb5ab0cb1 Revert "xhci: Set HCD flag to defer primary roothub registration"
         904bf37d09530e0b52525c0f5ca4a3e397d1680a Revert "usb: core: hcd: Add support for deferring roothub registration"
         e0945a5c67557a4e10d7c6405a2ba2a965ba053d drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
         
  - ref: refs/heads/queue/5.4
    old: 8065f319d985b71bf8645aaecf18295272ac8755
    new: 266ae59c21a50d5540973f7755e44fa1f847bfa2
    log: |
         b4e29e84cdfb0d0107bc084a5ca0b7178ac32dbb scsi: core: Put LLD module refcnt after SCSI device is released
         9065b2fe3db76c50e67d4dcce0807dfef463dc55 vrf: Revert "Reset skb conntrack connection..."
         386d094cb6e34d6ac7cd6501ee3d3cd6f9899f5b net: ethernet: microchip: lan743x: Fix skb allocation failure
         be9dd32c897be69f4e566dd9a96f5a4bc07597d4 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         65c143f27476fc42ed253055ccca7fd6668559d6 Revert "xhci: Set HCD flag to defer primary roothub registration"
         0af0aba6cf6f784beb036039c5c12ba9bf399389 Revert "usb: core: hcd: Add support for deferring roothub registration"
         266ae59c21a50d5540973f7755e44fa1f847bfa2 sfc: Fix reading non-legacy supported link modes
         

--===============1732630115685528386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a33a9167960c-261a02532be6.txt

060d8b74631668b42888453e4c5c60c79d6dee88 scsi: core: Put LLD module refcnt after SCSI device is released
79f32727215ffde651edcc4f3e9e733100a4fc42 Revert "io_uring: reinforce cancel on flush during exit"
da449a5a090e9545c067f1f021be80d4aa2b3583 sfc: Fix reading non-legacy supported link modes
8a0f080b160068c06b3e55f0239885d23db0e8f5 vrf: Revert "Reset skb conntrack connection..."
905bd6afb2dd7e13595a7750b3bff7aba10222ec net: ethernet: microchip: lan743x: Fix skb allocation failure
71a13caa6c16b50a4007bfce5dc9c40669b3a349 mm: hwpoison: remove the unnecessary THP check
0717ccfb5937afae1d85cc7212abd1411c40d3e5 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
7f97c68a1efef64de87b4d0f6758ceeb3260d82f media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
9c781a0b8a05f063a17706d6810ab3e4d2a2bc87 Revert "xhci: Set HCD flag to defer primary roothub registration"
d625bde4076940b5c0ddb4ca140b6c32f1a18e95 Revert "usb: core: hcd: Add support for deferring roothub registration"
261a02532be6c697e221340f2fd45df5f8013471 mm: khugepaged: skip huge page collapse for special files

--===============1732630115685528386==--
