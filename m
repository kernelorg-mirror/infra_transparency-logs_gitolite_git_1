From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 15 Oct 2026 11:55:22 -0000
Message-Id: <179206532217.4118814.5075831671817181930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 191c12e9a71687b61d3298ac1e0d0d7298d103f0
    new: da0ad36d2e95fb029c3a14ad99a78beebc29507f
    log: |
         4c86b5f3fa78347fa9cbc9e8ec06615b2f80e397 efi/libstub: arm64: Don't use the platform register x18
         d4d11273292442860751713cb061c5691dd52ae3 efi/libstub: Declare the x86 stub's assembly entry points
         7aea1470a4cbd2a20624991fe3c3d77201ee4518 efi/libstub: Build the x86 stub from KBUILD_CFLAGS
         7762562c9209fba6290f60cbf03a7071b524d751 efi/libstub: Disable kernel stack erasing in the common flags
         80779c1dca838b347a4b7e5e67f45e2adaee1c38 efi: Constify sysfs attributes
         64217cbfc7c2a1646bb7d63c2130c6ab85ca55ea efi: Use sysfs_emit() not sprintf() to generate sysfs file contents
         b49be1e7478afdb4ec96aedeb17f906253326c48 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
         aaf3ed0f46298e18ec8bc477cf0a37478e41f2ea efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
         a278b88b766128e6ef5a5de0f350d897ccd14cb6 efi: Retain the address of the LINUX_EFI_MEMRESERVE table
         da0ad36d2e95fb029c3a14ad99a78beebc29507f efi: Initialize all configuration table addresses to EFI_INVALID_TABLE_ADDR
         
