From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Nov 2021 07:04:40 -0000
Message-Id: <163635508080.11273.13823448415954404464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 292cb9a1cdd5ada3b7cabfd4a1e40776beb0a7b0
    new: 5e1c5746a6fc9a4393bb45db42a87a5f50380dce
    log: |
         e31b28ce05350e5086e6656ba781f5bc72ebeedc scsi: core: Put LLD module refcnt after SCSI device is released
         8063fff18af31c694f5f0410421a76bb5f09f01b media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         8a93bddc0ae75a7fcfdc543647660dc8edf5620c mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         27add8f3d75c08f041591bdbc06894bd71d5d77f arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         9543367af9ea60f0f69ad61e7306239ef590d3e9 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         419d6ef4f0ba8f72ad1f76a4ccc28e2b30c7cc00 IB/qib: Use struct_size() helper
         1cecd7fd83b8b959181c0559ba651c02e7f57f7e IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         5e1c5746a6fc9a4393bb45db42a87a5f50380dce block: introduce multi-page bvec helpers
         
  - ref: refs/heads/queue/4.4
    old: 649c83e80d3e46c816e88e0598eafbe4472ac7bc
    new: 08600dad28470e2f60b3fdb737088d6b506d15b3
    log: |
         d5cf0dd08f8dd9e242869d81b52e75a6f88f523d scsi: core: Put LLD module refcnt after SCSI device is released
         ebab8f6b444e78642f2c300cf8c0e8e4e78c6a68 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         08600dad28470e2f60b3fdb737088d6b506d15b3 net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/4.9
    old: 036ef9ffe4163098496fc6167aa0db3872c52941
    new: babae3a60a7713e66caa8519209699f790d2a890
    log: |
         8484bc75d7bdd7b4c505a9b04f753641b2cbdf9e scsi: core: Put LLD module refcnt after SCSI device is released
         dcd7abfd0cf84d15523d4df3ad7357772675f421 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         1cd73a5f027931cdcfd8262fe089402abff4f167 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         b3f58ee37b89155fddd39068bebab150b0aad8dc ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         babae3a60a7713e66caa8519209699f790d2a890 net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/5.14
    old: 2267159da2ce648a6be5bd95233a6ca07143b254
    new: d733aef97fea1ba98ef19776d044308e8a77428f
    log: |
         2cce312b2189ae5d04da4dcb38f9fdf975a6986f ALSA: pcm: Check mmap capability of runtime dma buffer at first
         d733aef97fea1ba98ef19776d044308e8a77428f ALSA: pci: cs46xx: Fix set up buffer type properly
         
