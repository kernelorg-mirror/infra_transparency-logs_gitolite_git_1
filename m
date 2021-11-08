From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Nov 2021 08:09:23 -0000
Message-Id: <163635896368.19911.13679844609020959528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4c0b2bfd7c459791b68082ebf7af0c3282236a8d
    new: 32e6402e132a2b495f8c44407b6aff5af867b66a
    log: |
         87027122e92cd37504495274d034c88c112d50d4 scsi: core: Put LLD module refcnt after SCSI device is released
         80b7fd3232722439fac1d07c799ab3fd77f80d6e media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         bcfeed3bca93ee490f18123d313c93a776706614 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         031679958ddad23461e1b669872734eae9c88b30 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         de765312e0d23b1ab73c7162abdef15997d7f3d5 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         05f19b8d9929c7ae0c8824a00c7d6df91ee2f554 IB/qib: Use struct_size() helper
         a36ad1503f462eefd4014b43b9d57c4bc97f173e IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         0499d2488e8ed41571fd5d211b70069a74242f00 block: introduce multi-page bvec helpers
         32e6402e132a2b495f8c44407b6aff5af867b66a Revert "x86/kvm: fix vcpu-id indexed array sizes"
         
  - ref: refs/heads/queue/4.19
    old: 45406e170f301e567be34f0030d5a2ad12946b33
    new: d0b3e3593494a3e4b16cb5debcf9474550f07b3c
    log: |
         44992e7d844a56d0e8023294986931b2e72f3e59 block: introduce multi-page bvec helpers
         2003359a4b5c6f02d89110f6c97f27a579848cab Revert "x86/kvm: fix vcpu-id indexed array sizes"
         d0b3e3593494a3e4b16cb5debcf9474550f07b3c usb: ehci: handshake CMD_RUN instead of STS_HALT
         
  - ref: refs/heads/queue/4.4
    old: e81d4923c05e9c149d75df12e2c0bb7cbefaa029
    new: b0a1613e9493882190b93cd74615871b39e50d9c
    log: |
         db29be89880f74edd76aad5281ec36c12ce7b618 scsi: core: Put LLD module refcnt after SCSI device is released
         183aa20d64db8de64483cfcbfe61a5bb92d8dc0a ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         1c4b95bb64e8a69cbc9ffbc96442d8bec3eb7402 net: hso: register netdev later to avoid a race condition
         b2348c573ed20f1a05a69fa45ca3dcc1573cfee7 IB/qib: Use struct_size() helper
         b0a1613e9493882190b93cd74615871b39e50d9c IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         
  - ref: refs/heads/queue/4.9
    old: 148f45e3ce39ba95f1df6b5ae8d2c20ba2218174
    new: 4aa4ea508631c73e7bb7f699ace8ebaf5926aef6
    log: |
         aba48a184afcee66ee54338e19c37290a6db39dd scsi: core: Put LLD module refcnt after SCSI device is released
         45d2184b91ae86a4686b60d2726d9d67a7007756 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         ddf6c581d409a8cbe8f78b04ed482e542d07fee2 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         487944152fa50d29f63f6dd13218eac318392d02 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         0ac531d1fd0b1bfaf92d8155f2e4a0298a143a65 net: hso: register netdev later to avoid a race condition
         f005fca1beef38f14af254e78f1623c83ac6be47 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         fb6d102886cc7002a91acac29d3586eebfdd2afc IB/qib: Use struct_size() helper
         4aa4ea508631c73e7bb7f699ace8ebaf5926aef6 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         
  - ref: refs/heads/queue/5.10
    old: 9875ab0141c8f5e56a843d9550c44a7fa377728e
    new: 5fa5cae791fc0377de7134aec1fb6220661a28e7
    log: |
         1d8dc3a43c940d71f04909a756eba5600a64fe8f KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         25fbfec64cc71baac34426fedfb18c71ee58d999 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         bca40cc59ba44e619435658e218056ee61df0d08 usb: ehci: handshake CMD_RUN instead of STS_HALT
         105d201fa565f01b9d87685b535b4623bc5de67a mm: hwpoison: remove the unnecessary THP check
         5fa5cae791fc0377de7134aec1fb6220661a28e7 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
         
  - ref: refs/heads/queue/5.14
    old: ac08a7d73cd3d7e65530345047abf7d6e29251ca
    new: 23147dd1acd23e92723fd51440ed64a3a06a57e9
    log: |
         741995fc6fe9ec7d8e9ffd0283e7171b3a013577 ALSA: pcm: Check mmap capability of runtime dma buffer at first
         9927646554564c218c29e716a348674544392a74 ALSA: pci: cs46xx: Fix set up buffer type properly
         7b503db94e11e31ded7f6410708302ce87052bcb KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         b79d3d1eed92bcd7ca1e2240b74ccf13b600d932 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         23147dd1acd23e92723fd51440ed64a3a06a57e9 usb: ehci: handshake CMD_RUN instead of STS_HALT
         
  - ref: refs/heads/queue/5.15
    old: c7860f8f63717314d9bdb836313396e833d5ba4d
    new: e5b4297eb4df7935e1e2963846bea730890faa09
    log: |
         b4bf7de5fae513701f74430df6052ca072af8f53 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         1e4ae305f203ebff6353c4a832db6ec2a37bd8b8 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         e5b4297eb4df7935e1e2963846bea730890faa09 usb: ehci: handshake CMD_RUN instead of STS_HALT
         
  - ref: refs/heads/queue/5.4
    old: 84da4d40e3581f9f079c90e9fa1dd177a38a83e4
    new: 54dd0c28ae4eec3639a302d8bc401226c23820f7
    log: |
         2b3d88326300b6b3411a932b74bd33a0d364d3c7 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         54dd0c28ae4eec3639a302d8bc401226c23820f7 usb: ehci: handshake CMD_RUN instead of STS_HALT
         
