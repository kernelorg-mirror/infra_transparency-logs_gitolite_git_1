From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Nov 2021 15:03:08 -0000
Message-Id: <163629738843.30342.9609301112322577585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8df4e4438dc5577700b22840fea95265bfc79c12
    new: 292cb9a1cdd5ada3b7cabfd4a1e40776beb0a7b0
    log: |
         454847f10b3c0727057300a624b1d7fd9b6b0315 scsi: core: Put LLD module refcnt after SCSI device is released
         eccd497f4e53bccb1a31032f6bba912d4bd49201 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         9d2819fcba24e8673cc9f95886b40bf7050cbde6 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         2cc0ed855376a9ebc2a37460ff29e530af4b283a arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         30cd3c177a9689cf1bcc30d99b3d78ed6f7386df ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         4f3e81e034f668fba69cf1cb3e24b1e4f7d86f58 IB/qib: Use struct_size() helper
         292cb9a1cdd5ada3b7cabfd4a1e40776beb0a7b0 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         
  - ref: refs/heads/queue/4.4
    old: ad7b09f6a1bcf2dafcabb0c8cba02f714f8f2320
    new: 649c83e80d3e46c816e88e0598eafbe4472ac7bc
    log: |
         0802071689f8bc25164f316122ab99b2c5ec5dd2 scsi: core: Put LLD module refcnt after SCSI device is released
         4a7d311a997a23661c339059f356357fe79699e4 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         649c83e80d3e46c816e88e0598eafbe4472ac7bc net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/4.9
    old: 6530573aa08c25d1112b2b4b59b563f4543cf924
    new: 036ef9ffe4163098496fc6167aa0db3872c52941
    log: |
         e740f21c49d0c03a7016da58b5f78590fa2dee0a scsi: core: Put LLD module refcnt after SCSI device is released
         9ccb314d985d6a67eef99a706960226b2e33284b mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         0011e4995535d31cfc5d432df8c0027e0002ff5b arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         1f434611b3a5c19aff2cdd473023777bfa7872dc ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         036ef9ffe4163098496fc6167aa0db3872c52941 net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/5.14
    old: db498b7cc1c3493d2b8056d5b64bd1cf6efea16b
    new: 2267159da2ce648a6be5bd95233a6ca07143b254
    log: |
         d2ce3a96286f438dc83bf36f87475bded66dad46 ALSA: pcm: Check mmap capability of runtime dma buffer at first
         2267159da2ce648a6be5bd95233a6ca07143b254 ALSA: pci: cs46xx: Fix set up buffer type properly
         
