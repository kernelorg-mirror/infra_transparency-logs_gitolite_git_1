From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Nov 2021 07:08:37 -0000
Message-Id: <163635531709.14251.8873136954493294239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ea0cfb8afd900f801001fd1fbba5c8294735f6cb
    new: b442d19afc6001c5c805b39b09d417a89b8b9adf
    log: |
         8dc07567a48ff1f99b01eaa6cb1f65ce645a5d14 scsi: core: Put LLD module refcnt after SCSI device is released
         7123bc41274bd143d291fc864617b33caa9dd52d media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         1b9501165550bd232e3a48c7c6d6c16a66d0afb0 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         8553e79eebb1022c501da7332e147f028e082dae arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         f33e5b9059da7584e88e6337a27a38bf38d7dade ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         54765c57305f3eb7b7cf013309d82ef8608df858 IB/qib: Use struct_size() helper
         f3b879eacea561f995ac5c8d84436c323bf0d8aa IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         e7f002b51c6dfb762ebf626a8761a469b9549370 block: introduce multi-page bvec helpers
         b442d19afc6001c5c805b39b09d417a89b8b9adf Revert "x86/kvm: fix vcpu-id indexed array sizes"
         
  - ref: refs/heads/queue/4.4
    old: 782b24c39ef3858aae8ebe6a2eade5246cb18e5f
    new: 6ee00ffacb613b4221342ef365e9624048b811d3
    log: |
         8a174d9172e8cb3a005d7d5a383d42a03e1cc65a scsi: core: Put LLD module refcnt after SCSI device is released
         0099598396e045fcc469d592cae183ef6b8d6377 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         6ee00ffacb613b4221342ef365e9624048b811d3 net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/4.9
    old: 0438b1190877c128f23e4e112be98bbfc21888c9
    new: d39519e23c919db2b6154a6d71b9a33976d8a2e0
    log: |
         7813a70a60d7534d1aa805e7a2bb836fb581c94b scsi: core: Put LLD module refcnt after SCSI device is released
         c0b9b6886e951f02db6e3a09c154adc9f8ba947a mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         b6f2a4a7ed9635116df31f0c1f1e24a5d8ff230a arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         b2a9534ad2e9b879a1054c897e52f584b6a9cd82 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         87d54bdbd50d048ace290f59134d06cf0bd4bf4a net: hso: register netdev later to avoid a race condition
         d39519e23c919db2b6154a6d71b9a33976d8a2e0 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         
  - ref: refs/heads/queue/5.14
    old: 3bb4e28d3f78396ff2e3646e4ae331d1f218a6bc
    new: fad81893e738678b34b238761842333ef1955b92
    log: |
         00b050781602f87045fe016897b98f58a200a4a3 ALSA: pcm: Check mmap capability of runtime dma buffer at first
         8dc7d99bd8a3c73f27307aa68e07ca164fe55778 ALSA: pci: cs46xx: Fix set up buffer type properly
         114b579e57678ff2c2256a8b12ad72d20787deec KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         fad81893e738678b34b238761842333ef1955b92 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         
  - ref: refs/heads/queue/5.15
    old: 2c7f3cd30bdba1f65db9e07662392e9f6a4831d6
    new: 1895e5e09cd198e1bb2c0b29d770b8e5239ccc1f
    log: |
         9dae1b86cdc11d72296af2a33167fecb218236c6 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         1895e5e09cd198e1bb2c0b29d770b8e5239ccc1f Revert "x86/kvm: fix vcpu-id indexed array sizes"
         
