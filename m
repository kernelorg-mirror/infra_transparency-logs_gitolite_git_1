From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 19 Nov 2026 13:57:36 -0000
Message-Id: <179509665607.4049131.6645161522005138930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: 8c737399ac1fce8ae1ebf5755255ef69657db9bc
    new: e6492c2efd11be000641ea84d7b1fe292350b016
    log: |
         47b5a0fdc0e8b8800002247a1f1275d576db95a5 s390/pci: Hold fmb_lock when enabling or disabling PCI devices
         96c7cd8b21a8761bb06389c4aa5f0bda5bdfe619 s390/pci: Improve function measurement state management
         ed80c02ea15df9d450a294396de776fb7ed2c713 s390/pci: Improve FMB memory management
         f7bb0db32b486db3055344ef64e9a35ff1da864c s390/pci: Fence FMB enable/disable via debugfs for passthrough devices
         93f65ac46921b0c2eb6261b940debd4ec8596d7b vfio-pci/zdev: Add VFIO FMB device features
         28e4786117dff19b1f0d4f22389d2d0c77420182 Merge branch 'fixes' into for-next
         e6492c2efd11be000641ea84d7b1fe292350b016 Merge branch 'zpci-meas-enh' into for-next
         
