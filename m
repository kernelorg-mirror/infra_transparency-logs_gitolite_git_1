Content-Type: multipart/mixed; boundary="===============1943467698130457824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 13 Apr 2026 14:58:00 -0000
Message-Id: <177609228068.3569622.10059920147752734946@gitolite.kernel.org>

--===============1943467698130457824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-memmap-cleanup-v3
    old: 58dd63eabfea756fab052ba186c4a6d5432d9b6d
    new: aae93ed3623093383f78b11bef05b75a94e60e86
    log: revlist-58dd63eabfea-aae93ed36230.txt

--===============1943467698130457824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58dd63eabfea-aae93ed36230.txt

c3b875009193106981467807d30f52ec121297c6 x86/efi: Simplify real mode trampoline allocation quirk
2eefde239b8922827a887824bd9f9af0ead553a0 x86/efi: Unmap kernel-reserved boot regions from EFI page tables
bb7b7d7ee995fee453acd22fcb016067552fa8d4 x86/efi: Drop EFI_MEMORY_RUNTIME check from __ioremap_check_other()
4c0d267996f1acdb1de5bfbd78df6fae4e72a854 x86/efi: Allow ranges_to_free array to grow beyond initial size
153544517cc3ee9adece5de1f8874e12ca84a5f6 x86/efi: Intersect ranges_to_free with MEMBLOCK_RSRV_KERN regions
9637b3dea015aec20b54fb8f0c87cbb33d751262 x86/efi: Do not rely on EFI_MEMORY_RUNTIME bit and avoid entry splitting
125e89d7424ddfc7b58ac468eb0bffd9999a5570 efi: Use nr_map not map_end to find the last valid memory map entry
a800fefe7786a5f7e3c5cc7933f3b17c2f4b83b8 x86/efi: Clean the memory map using iterator and filter API
9e0d71475d447caada5390027008914aa416a866 x86/efi: Update the runtime map in place
fb4e2a0703afbfee7ad36e0184ac787ba551e60e x86/efi: Reuse memory map instead of reallocating it
36d0d83f6ad1a6bae05b19c0c6cf41e13c530b75 x86/efi: Merge two traversals of the memory map when freeing boot regions
aae93ed3623093383f78b11bef05b75a94e60e86 x86/efi: Avoid EFI_MEMORY_RUNTIME for early EFI boot memory reservations

--===============1943467698130457824==--
