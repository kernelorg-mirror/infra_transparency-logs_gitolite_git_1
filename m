Content-Type: multipart/mixed; boundary="===============4214212989075634749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 14 Apr 2026 16:09:46 -0000
Message-Id: <177618298650.965826.9628565121696864345@gitolite.kernel.org>

--===============4214212989075634749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-memmap-cleanup-v3
    old: aae93ed3623093383f78b11bef05b75a94e60e86
    new: d60980d48e13ab7e7c790c0941eda9f817f8e6dd
    log: revlist-aae93ed36230-d60980d48e13.txt

--===============4214212989075634749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aae93ed36230-d60980d48e13.txt

772a49a67aa59256ef5cc3d9f178f25ffa52df06 x86/efi: Drop EFI_MEMORY_RUNTIME check from __ioremap_check_other()
f11b95abb16c5579f6f6a00c660a919ad3c85c54 x86/efi: Allow ranges_to_free array to grow beyond initial size
6528a1142337a6243384c7baaf93c5b848481a96 x86/efi: Intersect ranges_to_free with MEMBLOCK_RSRV_KERN regions
fa3e879b9c63994a9aedcb48f82412e23f710ae3 x86/efi: Do not rely on EFI_MEMORY_RUNTIME bit and avoid entry splitting
bfd23939131da73d9639b8a7fbb518e4732208b3 efi: Use nr_map not map_end to find the last valid memory map entry
584bee43390734b99ec32334590dda824971ef2a x86/efi: Clean the memory map using iterator and filter API
8d8d5b3f2c05e8b89f25543e396abd8ddcc3c66a x86/efi: Update the runtime map in place
c001efdce1505fd1dcf8409ee1d5526faccf54e4 x86/efi: Reuse memory map instead of reallocating it
c43c1acb391905911e1a97700d8c9162a6a32ead x86/efi: Merge two traversals of the memory map when freeing boot regions
d60980d48e13ab7e7c790c0941eda9f817f8e6dd x86/efi: Avoid EFI_MEMORY_RUNTIME for early EFI boot memory reservations

--===============4214212989075634749==--
