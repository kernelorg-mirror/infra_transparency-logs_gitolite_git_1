From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Nov 2021 07:06:09 -0000
Message-Id: <163635516973.13439.4755290721134064683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5e1c5746a6fc9a4393bb45db42a87a5f50380dce
    new: ea0cfb8afd900f801001fd1fbba5c8294735f6cb
    log: |
         18ab580494336bc1c9bf078d30eeb0d7edd76658 scsi: core: Put LLD module refcnt after SCSI device is released
         1ddb55d03b0079931b302e353dd3aeb4b7062f1f media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         1041bc12094e60dc5d4cb9e87389180265269bb5 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         dd558306ebcad5664a5a4e3ff722ed5d968979cb arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         8de94acd23c9add8ddda88d74b0d5862548b7d69 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         d630afe16e1f971d26b8dffbe1f330be1efbbc85 IB/qib: Use struct_size() helper
         b833514ec6a21f9e618dd687f1c07ad2d4804fd9 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         ea0cfb8afd900f801001fd1fbba5c8294735f6cb block: introduce multi-page bvec helpers
         
  - ref: refs/heads/queue/4.4
    old: 08600dad28470e2f60b3fdb737088d6b506d15b3
    new: 782b24c39ef3858aae8ebe6a2eade5246cb18e5f
    log: |
         703a3c912fb72f775de950a23db60b17581be374 scsi: core: Put LLD module refcnt after SCSI device is released
         54057085b7bdc1282558e1fe5520f4e29015b3bc ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         782b24c39ef3858aae8ebe6a2eade5246cb18e5f net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/4.9
    old: babae3a60a7713e66caa8519209699f790d2a890
    new: 0438b1190877c128f23e4e112be98bbfc21888c9
    log: |
         fde7d5d74b84bef40b7b7b83b3bf9daf2492d925 scsi: core: Put LLD module refcnt after SCSI device is released
         0345e42639179eaf385503235f6fc408b5ed5ac6 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         aff2442d83ae5081b9930afdd6543085d69e2832 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         d551a3418f073b10697de0131dd1fcb4d84a0f73 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         0438b1190877c128f23e4e112be98bbfc21888c9 net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/5.14
    old: d733aef97fea1ba98ef19776d044308e8a77428f
    new: 3bb4e28d3f78396ff2e3646e4ae331d1f218a6bc
    log: |
         cbe59e38353639c0c8f8f264b6d1229f5ca1b25e ALSA: pcm: Check mmap capability of runtime dma buffer at first
         c12155a914333f01c21be16285bbfba433810e41 ALSA: pci: cs46xx: Fix set up buffer type properly
         3bb4e28d3f78396ff2e3646e4ae331d1f218a6bc KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         
  - ref: refs/heads/queue/5.15
    old: b6abb62daa5511c4a3eaa30cbdb02544d1f10fa2
    new: 2c7f3cd30bdba1f65db9e07662392e9f6a4831d6
    log: |
         15eeb8b30c90c6e2aedaab001c02427a9ef32917 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         2c7f3cd30bdba1f65db9e07662392e9f6a4831d6 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         
