From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sun, 01 Feb 2026 14:08:51 -0000
Message-Id: <176995493172.1717601.4795586352848835540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 4702bc5eb1d5a5f9677a10e0328e44fe3ddf4e2d
    new: ca3c57f69b83a7650daff11edcb3f17248971358
    log: |
         56bd3c0f749f45793d1eae1d0ddde4255c749bf6 scsi: qla2xxx: edif: Fix dma_free_coherent() size
         4747bafaa50115d9667ece446b1d2d4aba83dc7f scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
         b2d6b1d443009ed4da2d69f5423ab38e5780505a scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
         0444568edbf87c1da76b61c798ce0f1c1e478467 scsi: ufs: amd-versal2: Fix PHY initialization in HCE enable notify
         
