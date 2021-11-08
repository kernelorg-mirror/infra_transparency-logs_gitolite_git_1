From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Nov 2021 07:11:01 -0000
Message-Id: <163635546140.16750.17153863094110284331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b442d19afc6001c5c805b39b09d417a89b8b9adf
    new: 6ef2bb6c4b64bc38e446c20c988f02be933cd02c
    log: |
         352c9f0593542b13282a32583811f91cfab3c94d scsi: core: Put LLD module refcnt after SCSI device is released
         25660ea4a5a58b1cbef1405122962f8e0813028e media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         0160040ebc6b24f24392c6af9bbd18913ed4f26d mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         d9ad71348a0431d371e15e3ff3e452f6981cfeb3 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         a1a574bd360d3327990d9d268efdfdf010c9fa53 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         9b06c68f3f3b0b24fe836d3b3a12b8cc976df2a1 IB/qib: Use struct_size() helper
         4ab7c06785e9fe7263c5173dd3eb89af8cc07d2f IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         ccc34c163bdba432f0bb9a28c52f251f56820346 block: introduce multi-page bvec helpers
         6ef2bb6c4b64bc38e446c20c988f02be933cd02c Revert "x86/kvm: fix vcpu-id indexed array sizes"
         
  - ref: refs/heads/queue/4.4
    old: 6ee00ffacb613b4221342ef365e9624048b811d3
    new: 2cddad79cb9dfe9d4dfe60442cc175221656704c
    log: |
         a182a25acef4c291ee9c19dc40f4bb1e48bb1821 scsi: core: Put LLD module refcnt after SCSI device is released
         352f0221cdcb0eac0c9ff34c0df9d7ff2e41ddea ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         2cddad79cb9dfe9d4dfe60442cc175221656704c net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/4.9
    old: d39519e23c919db2b6154a6d71b9a33976d8a2e0
    new: 58b7053b475e716a3666dd5f8338d32c60e15e00
    log: |
         103cce76f2b65dd028f4d6071be05db168c4e1a5 scsi: core: Put LLD module refcnt after SCSI device is released
         8199b98dfc63db2b855eea8c3f3702704f4a6564 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         9ea4285fcd98ee7b7d9eaa23d93f9ebaf7bcdead arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         cfab999f8b6e45b3c2be603bb4c740366b7d6ad3 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         1b7776aed090d2d5f1be20edfb555b6bc7f7b86b net: hso: register netdev later to avoid a race condition
         58b7053b475e716a3666dd5f8338d32c60e15e00 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         
  - ref: refs/heads/queue/5.14
    old: fad81893e738678b34b238761842333ef1955b92
    new: 317bf653b876cdcc4b0ef9c967694e54f22ae209
    log: |
         27d7e8f0623d08ba9c961d59169103e832a2f8e9 ALSA: pcm: Check mmap capability of runtime dma buffer at first
         620337ea5cdecef3a4c39767825e369de90c7fef ALSA: pci: cs46xx: Fix set up buffer type properly
         5bf3508cea5970840f53524d7ab383ee952fee12 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         e94b3b72e7fe793441e95a0f810eed6b549eb97f Revert "x86/kvm: fix vcpu-id indexed array sizes"
         317bf653b876cdcc4b0ef9c967694e54f22ae209 usb: ehci: handshake CMD_RUN instead of STS_HALT
         
  - ref: refs/heads/queue/5.15
    old: 1895e5e09cd198e1bb2c0b29d770b8e5239ccc1f
    new: acd29aa05ce827a7cbe53dc58e0cb364eb3588e5
    log: |
         44f664ba439d152abbf9e1515305e7ac401fe6be KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         19e0781f1e0cb694dd8accc05712ce34274a4fa8 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         acd29aa05ce827a7cbe53dc58e0cb364eb3588e5 usb: ehci: handshake CMD_RUN instead of STS_HALT
         
