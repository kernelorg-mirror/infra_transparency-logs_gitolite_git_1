From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 12 Mar 2026 16:30:50 -0000
Message-Id: <177333305083.479140.317432809184598865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-memmap-cleanup-v2
    old: 62a64b5fdb76b273da26fa673c24959e9c803d57
    new: b2b4009c5289665fb2a700c1eee1dd8279c55e7b
    log: |
         3740e448fa05d465941547ab61a9b871e4c97c5c x86/efi: Drop EFI_MEMORY_RUNTIME check from __ioremap_check_other()
         3bfc683cc0966d1a23fbed8466988fca19836947 x86/efi: Omit RSRV_KERN memblock reservations when freeing boot regions
         52c352af32a5731be7a60c70a65ed0a06f24b27f x86/efi: Defer sub-1M check from unmap to free stage
         e6fcfc42d3bd74770373082c934db1bf0be7b4d4 x86/efi: Unmap kernel-reserved boot regions from EFI page tables
         20998c98b015ff6c4f78dacccb268e03053ac007 x86/efi: Do not rely on EFI_MEMORY_RUNTIME bit and avoid entry splitting
         d42e09d8889d0ca3cb6c6cc150162d5e53434399 efi: Use nr_map not map_end to find the last valid memory map entry
         975357d24074812517449d5ab89b5d72dc41b75d x86/efi: Reuse memory map instead of reallocating it
         fc10580f43711140ee0b20d75b27f07e51f87647 x86/efi: Defer compaction of the EFI memory map
         b2b4009c5289665fb2a700c1eee1dd8279c55e7b x86/efi: Free unused tail of the EFI memory map
         
