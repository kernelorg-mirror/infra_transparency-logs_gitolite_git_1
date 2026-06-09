Content-Type: multipart/mixed; boundary="===============3215938412978281149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 09 Jun 2026 14:16:46 -0000
Message-Id: <178101460663.3495085.1632195799066132211@gitolite.kernel.org>

--===============3215938412978281149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-7.2
    old: 4549871118cf616eecdd2d939f78e3b9e1dddc48
    new: 1d5d1b8a4cd195eb95e1068054a8a18088bb9273
    log: revlist-4549871118cf-1d5d1b8a4cd1.txt

--===============3215938412978281149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4549871118cf-1d5d1b8a4cd1.txt

74b94fc5bb7a53620ba1dcd3de64c7393a6bb0a4 xen/platform-pci: Simplify initialization of pci_device_id array
c1fd2c9f7f855caace046c789cdbf24628565d50 xen: constify xsd_errors array
19c5d6401d3d081f9194a7371ae3c3e5d7759efa xen/mcelog: mark g_physinfo, ncpus and xen_mce_chrdev_device as __ro_after_init
77a834c9d9c66a13dcf2e69c4389a41fa23e6c39 xen: balloon: Replace sprintf() with sysfs_emit()
41e5f312aec83657ce651c0bf0dd3e2e4879717a x86/xen: Guard PV-only stuff in xen-ops.h with CONFIG_XEN_PV
c9305cdd5f8ea7b1df45c2adce69dc16e3efb1a6 x86/xen: Cleanup Xen related trace points
8a06aedc096f462879efc697d7294df4d61be3ae x86/xen: Remove Xen debugfs support
3b8d9415b88bc4107b0a69aca0e68945de8a675b x86/xen: Drop lazy mode from trace entries
f5df1e0b4bef9f152f7a3b15062c7b9b55d00013 x86/xen: Change interface of xen_mc_issue()
811f0d8caa407b7acd8d1ff9e2dd69835a7b3d9a mm: Refactor lazy_mmu_mode_pause() and lazy_mmu_mode_resume()
bec6f41a6fe51368c6655b8686eed694eaab954b x86/xen: Get rid of last XEN_LAZY_MMU uses
1d5d1b8a4cd195eb95e1068054a8a18088bb9273 x86/xen: Replace generic lazy tracking with cpu specific one

--===============3215938412978281149==--
