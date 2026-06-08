From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Mon, 08 Jun 2026 07:13:32 -0000
Message-Id: <178090281295.1805350.5122104088499476487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 4549871118cf616eecdd2d939f78e3b9e1dddc48
    new: 77a834c9d9c66a13dcf2e69c4389a41fa23e6c39
    log: |
         74b94fc5bb7a53620ba1dcd3de64c7393a6bb0a4 xen/platform-pci: Simplify initialization of pci_device_id array
         c1fd2c9f7f855caace046c789cdbf24628565d50 xen: constify xsd_errors array
         19c5d6401d3d081f9194a7371ae3c3e5d7759efa xen/mcelog: mark g_physinfo, ncpus and xen_mce_chrdev_device as __ro_after_init
         77a834c9d9c66a13dcf2e69c4389a41fa23e6c39 xen: balloon: Replace sprintf() with sysfs_emit()
         
