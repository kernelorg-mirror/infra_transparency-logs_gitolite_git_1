From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 04 Nov 2021 14:16:03 -0000
Message-Id: <163603536397.9405.15900782188307074013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/misc
    old: fb2099960d46c486c552807a216aae33819155c9
    new: ca25c63779ca966ff3dd4ea20af1401452dbbe75
    log: |
         31dedb8ed11e0d9aa266bb33e46d827006c4a72f PCI: cpqphp: Use <linux/io.h> instead of <asm/io.h>
         ca25c63779ca966ff3dd4ea20af1401452dbbe75 PCI: vmd: Drop redundant includes of <asm/device.h>, <asm/msi.h>
         
