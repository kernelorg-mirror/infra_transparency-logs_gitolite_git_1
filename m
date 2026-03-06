From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 06 Mar 2026 15:45:22 -0000
Message-Id: <177281192260.1192866.10826821946406881369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-memmap-cleanup
    old: a7e358b3eca7f1212d0227e4c086c512488002a0
    new: 497d455c6f92b67900303a084599f187a402f78c
    log: |
         dc4df9553b4fc141a63c1fe839d762b90578b844 x86/efi: Omit RSRV_KERN memblock reservations when freeing boot regions
         5c3173a72ba34cadbb1863a951eea213fd0d416a x86/efi: Defer sub-1M check from unmap to free stage
         487f312bb8e0e15471d0c57f4be558c8dc86eea7 x86/efi: Unmap kernel-reserved boot regions from EFI page tables
         ec835615346a3a1adde846342d8fcf034464d742 x86/efi: Do not rely on EFI_MEMORY_RUNTIME bit and avoid entry splitting
         24b4f7972587ae1d4b8487b4c5219d8f44fcdda2 x86/efi: Reuse memory map instead of reallocating it
         5cd779fe241709faaac417b7c43913e4f7a48861 x86/efi: Defer compaction of the EFI memory map
         497d455c6f92b67900303a084599f187a402f78c x86/efi: Free unused tail of the EFI memory map
         
