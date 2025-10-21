From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 21 Oct 2025 20:58:08 -0000
Message-Id: <176108028864.561257.767321237531991965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 16fbaba2b78f3adb3ae44a765b5c9ed08779be59
    new: ff7f198526387c62b67e70e76bcf41a0b6662118
    log: |
         f3d23c37b383d1b2d68dfbb5dfe09aaf6074ee10 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
         6598d210f5464840f22afe47f6a8687d50c7eb0a MIPS: Malta: Fix PCI southbridge legacy resource reservations
         ff7f198526387c62b67e70e76bcf41a0b6662118 MIPS: Malta: Use pcibios_align_resource() to block io range
         
