Content-Type: multipart/mixed; boundary="===============9085779407974162248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 16 Mar 2026 16:00:08 -0000
Message-Id: <177367680869.1307528.14203872680863779946@gitolite.kernel.org>

--===============9085779407974162248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-memmap-cleanup-v2
    old: 114c21add6bd854decf1ceade637cfc0a455eeee
    new: b3ba6e6bc2f43203227208d9e81f1030353cdab7
    log: revlist-114c21add6bd-b3ba6e6bc2f4.txt

--===============9085779407974162248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-114c21add6bd-b3ba6e6bc2f4.txt

4bf5ef4fb6b31cf4642ec3ffc86fe986665751c2 x86/efi: Unmap kernel-reserved boot regions from EFI page tables
04b9ff1d72dc0c542603fec12da65dbb716dafae x86/efi: Drop EFI_MEMORY_RUNTIME check from __ioremap_check_other()
454eaeb94c0e4b31353554f504066b619dfe43d0 x86/efi: Omit RSRV_KERN memblock reservations when freeing boot regions
0e20b5c826581a77dd67722614b07650728e4c50 x86/efi: Defer sub-1M check from unmap to free stage
6d145e15b60dfafa19c681e26c661e6368f76a31 x86/efi: Do not rely on EFI_MEMORY_RUNTIME bit and avoid entry splitting
262fe10fc50b7b28436a72603eb234d416778fc7 efi: Use nr_map not map_end to find the last valid memory map entry
04a8b7204982576d94af2f091b4efa596fdcbd20 x86/efi: Only merge EFI memory map entries on 32-bit systems
bb75538747a16be622d4a6c18d15807e95d2befe x86/efi: Clean the memory map using iterator and filter API
c1370a2a875656bbe847be94f669500c89cfd4e8 x86/efi: Update the runtime map in place
65b3e913148605fcf78186c0d242ef53723df849 x86/efi: Use iterator API when mapping EFI regions for runtime
c8851da7859300e5592e91c1763a2de210f27360 x86/efi: Reuse memory map instead of reallocating it
bb98abf53c5af08b9f7fbb9d87efbca62c9c0b32 x86/efi: Defer compaction of the EFI memory map
b3ba6e6bc2f43203227208d9e81f1030353cdab7 x86/efi: Free unused tail of the EFI memory map

--===============9085779407974162248==--
