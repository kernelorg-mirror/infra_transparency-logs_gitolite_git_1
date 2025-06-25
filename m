From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 25 Jun 2025 12:19:44 -0000
Message-Id: <175085398447.1337922.4133380154607517594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: 85d6fbc47c3087c5d048e6734926b0c36af34fe9
    new: 021f243627ead17eb6500170256d3d9be787dad8
    log: |
         c3b214719a87735d4f67333a8ef3c0e31a34837c scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
         00f452a1b084efbe8dcb60a29860527944a002a1 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
         8889676cd62161896f1d861ce294adc29c4f2cb5 scsi: sd: Fix VPD page 0xb7 length check
         844c6a160e69cc6d1da4b666f8672f6fc5f4f862 scsi: RDMA/srp: Don't set a max_segment_size when virt_boundary_mask is set
         4937e604ca24c41cae3296d069c871c2f3f519c8 scsi: core: Enforce unlimited max_segment_size when virt_boundary_mask is set
         021f243627ead17eb6500170256d3d9be787dad8 scsi: ufs: core: Fix spelling of a sysfs attribute name
         
