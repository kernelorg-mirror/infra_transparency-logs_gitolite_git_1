Content-Type: multipart/mixed; boundary="===============6887620823217534974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 16 Mar 2026 15:51:46 -0000
Message-Id: <177367630630.1296957.15539052478444624568@gitolite.kernel.org>

--===============6887620823217534974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-memmap-cleanup-v2
    old: b2b4009c5289665fb2a700c1eee1dd8279c55e7b
    new: 114c21add6bd854decf1ceade637cfc0a455eeee
    log: revlist-b2b4009c5289-114c21add6bd.txt

--===============6887620823217534974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2b4009c5289-114c21add6bd.txt

b0e1ae532c90b812d8d8581d1183c85d30cd81be memblock: Permit existing reserved regions to be marked RSRV_KERN
0680ce74e297f807f357a3e756a5e20240205f1d efi: Tag memblock reservations of boot services regions as RSRV_KERN
45ba30c57cfdb63049396b170e35886ffb130c37 x86/efi: Drop EFI_MEMORY_RUNTIME check from __ioremap_check_other()
cc09fa4bc9d24c47995ca778b386673622d11db9 x86/efi: Omit RSRV_KERN memblock reservations when freeing boot regions
3846f7b3aa4ebb349930179533549bf4a83388dc x86/efi: Defer sub-1M check from unmap to free stage
6e9d9a6b84d3d18f875df161479a21f953e4bd1a x86/efi: Unmap kernel-reserved boot regions from EFI page tables
de58f074214318fcd51dce9ee75fb3ff383fce01 x86/efi: Do not rely on EFI_MEMORY_RUNTIME bit and avoid entry splitting
d5a84e684cde99d0d621c88a9f00ac74b281e20e efi: Use nr_map not map_end to find the last valid memory map entry
8760d723d5342c1f248c1089b6b36e020fa46980 x86/efi: Only merge EFI memory map entries on 32-bit systems
f92c100c1770f19b918861d9bb053dd5e7032514 x86/efi: Clean the memory map using iterator and filter API
1abce80d9d52a57254063ea7d3505d1430256507 x86/efi: Reuse memory map instead of reallocating it
61d36357bb188864ff9fe7d2aec555ffbe22979e x86/efi: Defer compaction of the EFI memory map
448ff6f822bb47eeaf57498f4de616b46b6f815b x86/efi: Free unused tail of the EFI memory map
372652122ac6c275343ab2c83877598b0bfae3a0 x86/efi: Update the runtime map in place
114c21add6bd854decf1ceade637cfc0a455eeee x86/efi: Use iterator API when mapping EFI regions for runtime

--===============6887620823217534974==--
