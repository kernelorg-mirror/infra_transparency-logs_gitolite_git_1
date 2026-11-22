From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sun, 22 Nov 2026 14:31:43 -0000
Message-Id: <179535790353.3190085.631186260333614055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: 9f9e0b1e5399045982788a954d3461de894e40c7
    new: efd68f17acca65f581b9f2fa9ba50c8643ab544d
    log: |
         3ad578b22f7a34a2391ca8910dfc931b01cc94f6 scsi: pm8001: Offset hardware queue index for MSI-X pre-vector
         14bc5d239dddb3ce1264de74b8460c0a61745563 scsi: mpt3sas: Fix out-of-bounds cpu_msix_table read on CPU hotplug
         b30d7199af282be0a0db7f92fd8916a8ffa3d3aa scsi: target: iscsi: Run the Time2Retain handler in process context
         6b745a4ae88a38871421eef2fd995cd308abce0a scsi: target: core: Disable protection processing for zero-block transfers
         fb8fd1da808feef6af8686986fedcfe45c693dc8 scsi: target: core: Compare all six ISID bytes when identifying a nexus
         def1745a6a8bc44b39e8670c737c27fd38b3595c scsi: ufs-mediatek: Use devm_regulator_get() for the va09 regulator
         71b5da0b45fb83b590f1ec3df5361c7754b0e113 scsi: ufs-mediatek: Restore the M-PHY power state when va09 disable fails
         efd68f17acca65f581b9f2fa9ba50c8643ab544d scsi: mpt3sas: Validate data_out size before SMP link-reset check
         
