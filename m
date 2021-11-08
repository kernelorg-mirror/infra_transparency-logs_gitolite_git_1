Content-Type: multipart/mixed; boundary="===============0512865191896670244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Nov 2021 07:16:04 -0000
Message-Id: <163635576455.19986.2416998299742984618@gitolite.kernel.org>

--===============0512865191896670244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: df45fe9ed98b573c0f6bf64cde8d92f7d5660c8a
    new: 8f64fc4323d70c04cdb7dcf5fdd3195d9055fab2
    log: |
         fc805b486ca31d186349194a17ac76355280f337 scsi: core: Put LLD module refcnt after SCSI device is released
         b64a6188d5578a9b78740d09c5d91c20968b4b38 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         6d5756cda5c27dd6a649b1b554cc2f66806ac911 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         5af33bc01cb1f1efbedcfc6f419986c308dc47e5 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         67a017d4986a74dd3fee89bf90f7c55920384ead ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         28cdf0e1333a95878b6af0590a452a4b04b50669 IB/qib: Use struct_size() helper
         9cdf1e3b50c068e6710193000a4f6a9ac27dd96f IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         da3294ecc17c57b67335c76d7d447223c58d9f16 block: introduce multi-page bvec helpers
         8f64fc4323d70c04cdb7dcf5fdd3195d9055fab2 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         
  - ref: refs/heads/queue/4.19
    old: 23c05f0e62b7a6d76769fb871c86033e77344b3e
    new: 354a538bd1163ceaabadb11c19f6259b0e44d586
    log: |
         5f9ce51c3f5e487e26c6f17f4d6048749b2101af block: introduce multi-page bvec helpers
         f957998a56aba1dbeca429ab2ed86b664864d837 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         354a538bd1163ceaabadb11c19f6259b0e44d586 usb: ehci: handshake CMD_RUN instead of STS_HALT
         
  - ref: refs/heads/queue/4.4
    old: 2a346de74129e4c1c35d05297ef409bd2ed26841
    new: ec781d93e42ccc20e630a50f0333f7f40b3887c5
    log: |
         0ed3f108205a03aa973b8f382de4a2d0e16cbb88 scsi: core: Put LLD module refcnt after SCSI device is released
         94bcf15800c4de1e5552979aa298cc04feb30f8d ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         ec781d93e42ccc20e630a50f0333f7f40b3887c5 net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/4.9
    old: fbfd51851317fc606f6271b8ca5160154837d364
    new: 1ae2a4b84341134fa6fdac434890c68d466d6b45
    log: |
         d0af108f133bc4a1703de941b24762db45fff9c2 scsi: core: Put LLD module refcnt after SCSI device is released
         56d7e5ad0eb99324ed626aabced70113e4b39b0d mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         50a7658b60da5fd0a4703109f2380f918aca6ea6 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         33619411af67c2caa7d9a3660db02391d62c8ee1 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         78855033ae0fffce0fc28554f11a88a7fe745b70 net: hso: register netdev later to avoid a race condition
         1ae2a4b84341134fa6fdac434890c68d466d6b45 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         
  - ref: refs/heads/queue/5.10
    old: 3fae6cc51d421e04a1fedde13842768591ddda94
    new: e196fd0be474c97dfd84e784f2c71906c6297d5d
    log: revlist-3fae6cc51d42-e196fd0be474.txt
  - ref: refs/heads/queue/5.14
    old: bb334e2e28d7ef150d82489981dea0c32667814a
    new: d64db7a57ba2ca1407224a72ac884dcf410f5209
    log: |
         a85de2bd505edba693c6fb8bd283eec6615ba4ed ALSA: pcm: Check mmap capability of runtime dma buffer at first
         cc4b1b4466f255ae8dc4d779396502a0d239a019 ALSA: pci: cs46xx: Fix set up buffer type properly
         22657b35ad94d12166e2b5bb85f0ead6c334d7af KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         da96264a3a5a2000b1eff1aba533e69ff72206d1 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         d64db7a57ba2ca1407224a72ac884dcf410f5209 usb: ehci: handshake CMD_RUN instead of STS_HALT
         
  - ref: refs/heads/queue/5.15
    old: 33151dbca49a78922ec84946f252b9d024ec8fea
    new: ebbf4545aed192ec7bc2aa9d81e9176b883a570d
    log: |
         b01b76030ac3612565f1ee9d8e371be873c91cf1 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         105aa92194456e3747964c5347aa6a2d851b44c8 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         ebbf4545aed192ec7bc2aa9d81e9176b883a570d usb: ehci: handshake CMD_RUN instead of STS_HALT
         
  - ref: refs/heads/queue/5.4
    old: a327fda720c2d8fec7aff765dcaa8db782fe0b3d
    new: be1bcf82d052bbb2d976437dc77b6db13cad273e
    log: |
         2a5052529c464d454e5ad3607c0b86e5bbb6b6f7 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         be1bcf82d052bbb2d976437dc77b6db13cad273e usb: ehci: handshake CMD_RUN instead of STS_HALT
         

--===============0512865191896670244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fae6cc51d42-e196fd0be474.txt

7b57c38d12aed1b5d92f74748bed25e0d041729f scsi: core: Put LLD module refcnt after SCSI device is released
748786564a358945922aa43a5b90710c81ed133e Revert "io_uring: reinforce cancel on flush during exit"
0382fdf9ae78e01e83580fb0603cdb3e20224804 sfc: Fix reading non-legacy supported link modes
b9c85a71e1b4898e978c594a44e881456313a855 vrf: Revert "Reset skb conntrack connection..."
b93a70bf2b5756dc088d7b7f41dc7d25cc765de8 net: ethernet: microchip: lan743x: Fix skb allocation failure
d7fc85f6104259541ec136199d3bf7c8a736613d media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
50f46bd3094992305cdde8832203634f01d46eea Revert "xhci: Set HCD flag to defer primary roothub registration"
5a7957491e31c5d6bbffa2e5d471402e931f14ca Revert "usb: core: hcd: Add support for deferring roothub registration"
6d67b2a73b8e3a079c355bab3c1aef7d85a044b8 mm: khugepaged: skip huge page collapse for special files
bbc920fb320f1c241cc34ac85edaa0058922246a Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
f84b791d4c3b459ef404c32fc5986f18758461e9 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
68765fc977629f79f68f016802246d3d2f308fa6 Revert "wcn36xx: Disable bmps when encryption is disabled"
f3eb44f496ef09a7df20f264879a396f642e73a7 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
4c7c0243275b926d35e6904c20ded6463bd69a82 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table
5040520482a594e92d4f69141229a6dd26173511 Linux 5.10.78
eae9d464a31373254085f70886cfc546f61f1350 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
7d2de52c96a5228f9f6186b99d7b253f39083019 Revert "x86/kvm: fix vcpu-id indexed array sizes"
e196fd0be474c97dfd84e784f2c71906c6297d5d usb: ehci: handshake CMD_RUN instead of STS_HALT

--===============0512865191896670244==--
