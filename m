From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 18 Feb 2026 20:37:31 -0000
Message-Id: <177144705148.2343651.15031801793203264565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: e80dbe46678758de27eb394cb97228fb36f8851a
    new: 26f0eeaf8779ffc8b97f03f9aa9d84df9db3bcb4
    log: |
         998f2fc7cb8824f3ad2777bf8486d3eb5b1480f4 nova-core: mm: Add Virtual Memory Manager
         5bfbbe37cce63218f46f06bafdc4023f0e17ae49 nova-core: mm: Add virtual address range tracking to VMM
         59f092e1db7056d4bf0b864b9f0e8a2d6d503f62 nova-core: mm: Add multi-page mapping API to VMM
         99ac3fe0d26196f9812ee7cd1ad0be46d2a8b5c3 nova-core: mm: Add BAR1 user interface
         93dc6cb88c84684b9e844787e4d91779f9f341b9 nova-core: gsp: Return GspStaticInfo and FbLayout from boot()
         8eb9a63f7a618fcf41eaf783f0d452460886bed1 nova-core: mm: Add BAR1 memory management self-tests
         a227e2b73c9a8e1c6b87ec5cc6b7fedc75d866de nova-core: mm: Add PRAMIN aperture self-tests
         ff47176f5965b0818921ef64f6116f32d939a09c nova-core: gsp: Extract usable FB region from GSP
         77c142fba34ae842cc9fed6b1be936c4b6e4ea1a nova-core: fb: Add usable_vram field to FbLayout
         11c05188b8058bd92d3232fc56c89c021d307f55 nova-core: mm: Use usable VRAM region for buddy allocator
         26f0eeaf8779ffc8b97f03f9aa9d84df9db3bcb4 nova-core: mm: Add BarUser to struct Gpu and create at boot
         
