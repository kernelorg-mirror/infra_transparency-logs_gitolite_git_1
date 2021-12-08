From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Wed, 08 Dec 2021 03:00:12 -0000
Message-Id: <163893241219.554.6736868913674808618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-5.17
    old: dc3e3adde33b4f89d1c56b538dcac1ff6cbf9fbd
    new: e91d74aa25bd8f66cffbd38745c1fa25079beecd
    log: |
         418da2bedeb7f91a85804945b2501f79dd6364f8 ata: pata_ali: no need to initialise statics to 0
         239826d86e5bf3e72cc64e0de60a15f20651b30a sata_fsl: Use struct_group() for memcpy() region
         0d90779d23d20ac08c153a683a1ba310271059f4 ata: libata-sata: use sysfs_emit()
         27109553e6787b919e520e4a3f0c875d51bb0d67 ata: libata-scsi: use sysfs_emit()
         2968784d9553a248f73fba73ec50c7100c2b40bf ata: ahci: use sysfs_emit()
         e91d74aa25bd8f66cffbd38745c1fa25079beecd ata: sata_fsl: use sysfs_emit()
         
