From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Thu, 06 Aug 2026 11:17:49 -0000
Message-Id: <178601506919.1822150.17889510202768039297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-7.3
    old: 075b74841bd0065a3bda3440873c747938e69b68
    new: 5d00a11d484e7b31a358cd81afebccb4602dbe8c
    log: |
         80c0cc476601751acf43cebf6c61235fb75c549c ACPI: PAD: xen: Stop setting acpi_device_name/class()
         5d519a058c170f6733bf54c27b54695f30de2030 Xen/gnttab: adjust two uses of sizeof()
         b143433180ad0f4100a9e5d5ad1e6255f0a64622 xen/xenbus: log more information when device state got reset
         c76cbf348c7df077f93fa99a1225a527ce64cfa1 xen/xenbus: check otherend_id only after it has been initialized
         5d00a11d484e7b31a358cd81afebccb4602dbe8c x86/xen: fix init of balloon stats again
         
