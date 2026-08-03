From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Mon, 03 Aug 2026 14:20:24 -0000
Message-Id: <178576682459.2596071.5076534096978573974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 075b74841bd0065a3bda3440873c747938e69b68
    new: 0c5b38c48c14560a5d8b8fedc1ac1ea97b6a30e5
    log: |
         80c0cc476601751acf43cebf6c61235fb75c549c ACPI: PAD: xen: Stop setting acpi_device_name/class()
         5d519a058c170f6733bf54c27b54695f30de2030 Xen/gnttab: adjust two uses of sizeof()
         64d26fb2ad1f20699af7dbc60933008130de3e06 xen: privcmd: fix ioeventfd crash under PV domain
         b54b4c30adbbf12b70ef79a636496ed1a9aed422 x86/xen: fix init of balloon stats for PV guests with memory != maxmem
         e9a840e6e8a1483f5684243495dc70950e29401e xen/xenbus: log more information when device state got reset
         0c5b38c48c14560a5d8b8fedc1ac1ea97b6a30e5 xen/xenbus: check otherend_id only after it has been initialized
         
