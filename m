From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Tue, 27 Oct 2026 20:17:15 -0000
Message-Id: <179313223554.1606692.8735762649841937067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/superm1/genoa-mess
    old: 5396c3e2592c0f5fb3cae422570ee108cbce8298
    new: b1047abd2a902e4d870b957b0f731f1d69b0fb9c
    log: |
         5dc091149a8b17cef3bf3d5298e7155563c91587 Change E820 MMIO reservations
         8aed32698068b6ccc6b53f9249c36157dbac02f2 resource: Mark free space assigned
         15d8929052d8fa8408fbdade684393307775184a PCI/parisc: Clean up resource debug print & use dynamic debug
         ac7572715321f9c357b44d025b55813604207529 PCI: Honor alignment overrides
         55fb9431bce92f3b09730771c736bf0c8004fdc0 PCI: Fix nesting windows with remainder at the left edge
         80da33c5aa1d28302f99769fe3cf0da68bb973c7 linux/log2.h: Add 64-bit roundup/down_pow_of_two64() variants
         8c97dd01e0f84c3dab7b5f585fe8dbd16078fab5 PCI: Place resources to either edge of the window
         4cc80351b6e6c0e63a1a368b339889551e8309e1 PCI: Fix composite resource sizing
         d8a41e7437c5291d7afda11b2f38d85c49aa8730 x86/PCI: Add E820 quirks for Clevo NL4XLU and Lenovo Yoga C940
         37409fd5a3b6d3c21371e93d780e0a4213a30019 Revert "efi/x86: Remove EfiMemoryMappedIO from E820 map"
         b1047abd2a902e4d870b957b0f731f1d69b0fb9c Revert "x86/PCI: Add E820 quirks for Clevo NL4XLU and Lenovo Yoga C940"
         
