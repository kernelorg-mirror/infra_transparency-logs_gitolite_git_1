From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 24 Jul 2021 17:16:58 -0000
Message-Id: <162714701897.1142.9104404982560917383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 3887ad35760630adc2f7b4ab09eaabfaf7cc05fd
    new: 2c4d2eb622912c386fc48dc99e754db087f208f6
    log: |
         e746f3451ec7f91dcc9fd67a631239c715850a34 scsi: iscsi: Fix iface sysfs attr detection
         6d8e7e7c932162bccd06872362751b0e1d76f5af scsi: target: Fix protect handling in WRITE SAME(32)
         fae21608c31ca987d9dfc0422ac9b5bd21c213a6 scsi: mpt3sas: Transition IOC to Ready state during shutdown
         a47fa41381a09e5997afd762664db4f5f6657e03 scsi: target: Fix NULL dereference on XCOPY completion
         
