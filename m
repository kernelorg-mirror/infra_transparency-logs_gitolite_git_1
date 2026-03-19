Content-Type: multipart/mixed; boundary="===============7889611011606003205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 19 Mar 2026 08:41:31 -0000
Message-Id: <177390969104.376110.18272799262810366615@gitolite.kernel.org>

--===============7889611011606003205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-memmap-cleanup-v2
    old: 3b7057340d014e7e085826abbe5190abbeeaf64d
    new: 07029ba20d2d6d0ff1d91aae7295d0c7c350b5b8
    log: revlist-3b7057340d01-07029ba20d2d.txt

--===============7889611011606003205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b7057340d01-07029ba20d2d.txt

6ca0a087d6dcb4724ca950ce8ed59c9a24d9c398 x86/efi: Defer sub-1M check from unmap to free stage
d902ba1af684baebce9af909a3307e3be18ee0ad x86/efi: Simplify real mode trampoline allocation quirk
a5485dd9eb7012600addb5efffcbce84aa1dd3b4 x86/efi: Omit redundant kernel image overlap check
33568c0aa2d777458c1e276b3f2a2b9354f1b821 x86/efi: Drop redundant EFI_PARAVIRT check
414a5e043c8a4eec99b32d40b32e4c13b9712014 x86/efi: Do not rely on EFI_MEMORY_RUNTIME bit and avoid entry splitting
b7ff591338f4f77a8c4d0795c25ccc21c195c798 efi: Use nr_map not map_end to find the last valid memory map entry
19e56e283ca3a2a829c1e0dc148c25c6390c9a11 x86/efi: Only merge EFI memory map entries on 32-bit systems
62784b49b8eeaabbad71863a3a2a1fe39fb3bcae x86/efi: Clean the memory map using iterator and filter API
266fa6c0ddd9e0a51d38f963dfbe0e71df66b5e1 x86/efi: Update the runtime map in place
9d81ee77e7139ee55ff1153751f34c4f034666cb x86/efi: Use iterator API when mapping EFI regions for runtime
280305ab56532b94bedfd721af0aff46cfdf8866 x86/efi: Reuse memory map instead of reallocating it
71f91583010f788283410127039136e577464470 x86/efi: Defer compaction of the EFI memory map
852649d6e6f6dabfbcbb938a9379d0d8ef47eeb8 x86/efi: Do not abuse RUNTIME bit to mark boot regions as reserved
07029ba20d2d6d0ff1d91aae7295d0c7c350b5b8 x86/efi: Free unused tail of the EFI memory map

--===============7889611011606003205==--
