Content-Type: multipart/mixed; boundary="===============5138510078311881696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Nov 2021 14:56:15 -0000
Message-Id: <163629697532.26778.3267140922559815246@gitolite.kernel.org>

--===============5138510078311881696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8fa9029bb41de933e53de0058d7f16c95d26d24e
    new: 8df4e4438dc5577700b22840fea95265bfc79c12
    log: |
         50348a6e9d3906a763e2ed2ba9c4f8416fc8d28f scsi: core: Put LLD module refcnt after SCSI device is released
         176ab0f4545076e525e3cf4922ee0917978191b1 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         cfa085d9be0b7bfd4aa1858a74eda5634b81d5a7 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         ba168d32dfa12ff99e261174a4cb2d12431cf896 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         afda282b50706fc516dd61565ad583228c3106ab ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         b16c562471ef66d4e3f882e156cf60cd1be8ac1c IB/qib: Use struct_size() helper
         8df4e4438dc5577700b22840fea95265bfc79c12 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         
  - ref: refs/heads/queue/4.4
    old: 4b7696b55f5dbc9e0acdabcadd6f45c5f2e36e72
    new: ad7b09f6a1bcf2dafcabb0c8cba02f714f8f2320
    log: |
         1b2ef19efaad13062b5bd1ed26dbafabe6cc5468 scsi: core: Put LLD module refcnt after SCSI device is released
         47b00fe7dda72bbc2dc9581916b8d8603bb31b0a ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         ad7b09f6a1bcf2dafcabb0c8cba02f714f8f2320 net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/4.9
    old: a04f0d029c20c3cdbdbcab0c82fb20334facfbff
    new: 6530573aa08c25d1112b2b4b59b563f4543cf924
    log: |
         69d27013caa5f033e0f6dfea6275a8f05962c6f2 scsi: core: Put LLD module refcnt after SCSI device is released
         33bded07c6bcbaaa7aa54204cddd424555079aff mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         78518283cb3edb04c0834fa3d076f54f494d466d arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         b3bd623ee42e8c2099e84e14d5e15b9911c20f20 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         6530573aa08c25d1112b2b4b59b563f4543cf924 net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/5.14
    old: a123603c0195a08ae1a68f63b2cf23e9ee2532d9
    new: db498b7cc1c3493d2b8056d5b64bd1cf6efea16b
    log: revlist-a123603c0195-db498b7cc1c3.txt

--===============5138510078311881696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a123603c0195-db498b7cc1c3.txt

f30822c0b4c35ec86187ab055263943dc71a6836 scsi: core: Put LLD module refcnt after SCSI device is released
6467b75cf9d137109579272c03ce631edb0928ee sfc: Fix reading non-legacy supported link modes
ec0c91e2ebb8515b482281574b5d8b78288b6367 vrf: Revert "Reset skb conntrack connection..."
02a476ca886dc8155025fe99cbbad4121d029fa7 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
0979b923ff3f963005b69ce44bc82db183c30e25 Revert "xhci: Set HCD flag to defer primary roothub registration"
a82fa1213d12a708fde219f97ea3e76569694fed Revert "usb: core: hcd: Add support for deferring roothub registration"
7883e13c249461877ea3be7b24a5935fc8946e46 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
d6a60e6ada492be7f47a99ecca606af861d65318 drm/i915: Remove memory frequency calculation
e556fca311ce67abecf0c6dd7fb948249422045e Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
b9722a7369f83bcab9576323b87c8d09444db703 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
9f9e09a59c588c8224acaed8988777e388627c34 Revert "wcn36xx: Disable bmps when encryption is disabled"
77d029e1e2189f865c566693fdf917defdd3b891 drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
aac2f68616836cc4dc327abbddc4ab1826a4e323 drm/amd/display: Revert "Directly retrain link from debugfs"
db6d7c4acca3eb790319dca2ecfa52c1f85ada02 Revert "drm/i915/gt: Propagate change in error status to children on unhold"
570b5004f8279d5804e614d56ec2820e89290418 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
b1dbd891bfe548863dc2d7e011285c03f0088228 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table
3dfa869cb79d60a2fe66efb4a11517ec7c89de16 Linux 5.14.17
b82db609b77508ac061622221bf0fa37f64ef7b2 ALSA: pcm: Check mmap capability of runtime dma buffer at first
e82d4577d38a02808003bae20797cf275c22e5ba ALSA: pci: rme: Set up buffer type properly
db498b7cc1c3493d2b8056d5b64bd1cf6efea16b ALSA: pci: cs46xx: Fix set up buffer type properly

--===============5138510078311881696==--
