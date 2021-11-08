From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Nov 2021 08:07:05 -0000
Message-Id: <163635882537.19115.11555402915361851631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8f64fc4323d70c04cdb7dcf5fdd3195d9055fab2
    new: 4c0b2bfd7c459791b68082ebf7af0c3282236a8d
    log: |
         d05269ae0d00d51d01e423deeff6482adb032980 scsi: core: Put LLD module refcnt after SCSI device is released
         1338e4a829908d1bfe1bbc128910cabff9893909 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         fd007e1e3a040580eecaf0fadf482fde8da73854 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         5683f05eb454dac7d1711bd4b4843a048432817e arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         c8aa2b078b0237f995e1a4236530b3645fda99f6 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         9ffe75bce91d3174aa00760c97e993185e682cb4 IB/qib: Use struct_size() helper
         ec734ec66c08e61e4338b952ce2767724e938509 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         200dd124f7d39518acc1eac8e71a81995a25c413 block: introduce multi-page bvec helpers
         4c0b2bfd7c459791b68082ebf7af0c3282236a8d Revert "x86/kvm: fix vcpu-id indexed array sizes"
         
  - ref: refs/heads/queue/4.19
    old: 354a538bd1163ceaabadb11c19f6259b0e44d586
    new: 45406e170f301e567be34f0030d5a2ad12946b33
    log: |
         a755a6924775292d84f2bd5381ff7298bda99b4a block: introduce multi-page bvec helpers
         57f013347712d2937723e569514f6d039882f8c5 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         45406e170f301e567be34f0030d5a2ad12946b33 usb: ehci: handshake CMD_RUN instead of STS_HALT
         
  - ref: refs/heads/queue/4.4
    old: ec781d93e42ccc20e630a50f0333f7f40b3887c5
    new: e81d4923c05e9c149d75df12e2c0bb7cbefaa029
    log: |
         760f61f8be53542c0dffe6de27c3119f71734ccc scsi: core: Put LLD module refcnt after SCSI device is released
         307619556b235d45498e1e647e3a505b32b2b1b6 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         07942d8002d41329a62f1ab9f0e12fc25ad83126 net: hso: register netdev later to avoid a race condition
         88f13b4f24007ded75d6ce3fea7e59261279b09f IB/qib: Use struct_size() helper
         e81d4923c05e9c149d75df12e2c0bb7cbefaa029 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         
  - ref: refs/heads/queue/4.9
    old: 1ae2a4b84341134fa6fdac434890c68d466d6b45
    new: 148f45e3ce39ba95f1df6b5ae8d2c20ba2218174
    log: |
         bca742156f2bc3ec31080b63be1c4b4a55d1e18d scsi: core: Put LLD module refcnt after SCSI device is released
         6d4d4f75db4d3ce7c75e0a5ae963f9b0da7dab11 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         548874cb114c4ad93e55f0508a4a73a4a6c8b137 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         598ab9c7e2c7625d5a5511cfe17ec21ce486c601 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         be062ba013ec85517f2d2188ead4f14cdbfb6ccf net: hso: register netdev later to avoid a race condition
         991e253c9415bdd6e1caef951cc593d065c44ffb Revert "x86/kvm: fix vcpu-id indexed array sizes"
         fd7a4a83e6a85f9ac8f4fdbfd0d78e6cc501cfac IB/qib: Use struct_size() helper
         148f45e3ce39ba95f1df6b5ae8d2c20ba2218174 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         
  - ref: refs/heads/queue/5.10
    old: e196fd0be474c97dfd84e784f2c71906c6297d5d
    new: 9875ab0141c8f5e56a843d9550c44a7fa377728e
    log: |
         f295c42d564fbd88e43b8a03b2c5a29a7ec261cd KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         e73355849408c386190544d478f9ce2abd688ba1 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         9875ab0141c8f5e56a843d9550c44a7fa377728e usb: ehci: handshake CMD_RUN instead of STS_HALT
         
  - ref: refs/heads/queue/5.14
    old: d64db7a57ba2ca1407224a72ac884dcf410f5209
    new: ac08a7d73cd3d7e65530345047abf7d6e29251ca
    log: |
         eb1758a277d56d3c11ecf1858c585d8f4b95083d ALSA: pcm: Check mmap capability of runtime dma buffer at first
         0ed637b48bc22a82fa25273798d837457f4b8910 ALSA: pci: cs46xx: Fix set up buffer type properly
         1347e2664d9a8ef11161beafcd9592e1def6856d KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         c87eabf95fca53faac95e187b5702200225dff2a Revert "x86/kvm: fix vcpu-id indexed array sizes"
         ac08a7d73cd3d7e65530345047abf7d6e29251ca usb: ehci: handshake CMD_RUN instead of STS_HALT
         
  - ref: refs/heads/queue/5.15
    old: ebbf4545aed192ec7bc2aa9d81e9176b883a570d
    new: c7860f8f63717314d9bdb836313396e833d5ba4d
    log: |
         aa994d9db79499a51d397278739a8b19894cdd3f KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         000a5c37d5d42bc4fce69e7f35023a0ffbe60ad0 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         c7860f8f63717314d9bdb836313396e833d5ba4d usb: ehci: handshake CMD_RUN instead of STS_HALT
         
  - ref: refs/heads/queue/5.4
    old: be1bcf82d052bbb2d976437dc77b6db13cad273e
    new: 84da4d40e3581f9f079c90e9fa1dd177a38a83e4
    log: |
         2942ee28b11514d36c814a7b5081146396792489 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         84da4d40e3581f9f079c90e9fa1dd177a38a83e4 usb: ehci: handshake CMD_RUN instead of STS_HALT
         
