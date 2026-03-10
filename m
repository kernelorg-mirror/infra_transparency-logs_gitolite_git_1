Content-Type: multipart/mixed; boundary="===============0522826809255705801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 10 Mar 2026 23:13:34 -0000
Message-Id: <177318441472.2281960.8115321085581148253@gitolite.kernel.org>

--===============0522826809255705801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: b01967e6b038df9a26806c2c9d03d6849a1600dd
    new: 51050af597903b343948009d732fc34944d7802b
    log: revlist-b01967e6b038-51050af59790.txt

--===============0522826809255705801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b01967e6b038-51050af59790.txt

52323ffb12558033761bb14cff591a608dd64275 gpu: nova-core: gsp: Return GspStaticInfo from boot()
223f6e014f1f3020f4398474c6e226389030ee9b gpu: nova-core: gsp: Extract usable FB region from GSP
a88f39186d19564ec0619c34dba633b2eafa5024 gpu: nova-core: gsp: Expose total physical VRAM end from FB region info
1e21a834fcbcd8f1e1fcd8f3a4077a485c74a5f3 gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
1bba3c19f2d95af68733640032647cf9af8402b3 docs: gpu: nova-core: Document the PRAMIN aperture mechanism
faf488ba018ec7a5cab250d60689e522980491fd gpu: nova-core: mm: Add common memory management types
abe17a1d189d5ecd30f263d675f4bff561275f67 gpu: nova-core: mm: Add TLB flush support
30022dd1170321631b2ca92bcf70377f5a3bfd06 gpu: nova-core: mm: Add GpuMm centralized memory manager
7ac80d9d8897391975641d66de385255ffa1ff30 gpu: nova-core: mm: Add common types for all page table formats
7bb49735555d83988c91b63c8040863b1235f84e gpu: nova-core: mm: Add MMU v2 page table types
20f1fe498817d619008066259fcc43077b95606e gpu: nova-core: mm: Add MMU v3 page table types
d07aa3fcf54a73e5c81d8cd4ac3fd3cd9dcb8ca5 gpu: nova-core: mm: Add unified page table entry wrapper enums
123968d5b28026c9dfe84a2a4d40236370f238c7 gpu: nova-core: mm: Add page table walker for MMU v2/v3
f60f0d3a84d8ce1942434e6aed5911ae947e1986 gpu: nova-core: mm: Add Virtual Memory Manager
e5b0cfe9b5d3e33ddff349d72ba945b15bb6dc62 gpu: nova-core: mm: Add virtual address range tracking to VMM
46fb646a1ffdeddf22f129262faf13a24498ac30 gpu: nova-core: mm: Add multi-page mapping API to VMM
150fd5b7c502d07f935f6904e20edee4e7c8d29a gpu: nova-core: Add BAR1 aperture type and size constant
945cd19b5afc2bf0ad1d09b722e938e6d2990672 gpu: nova-core: mm: Add BAR1 user interface
11dd4f8d7d39f8e3616ab4e734165027f4dc1b24 gpu: nova-core: mm: Add BAR1 memory management self-tests
55eede23944e79713b60376e15de0ab5e37ebde5 gpu: nova-core: mm: Add PRAMIN aperture self-tests
51050af597903b343948009d732fc34944d7802b gpu: nova-core: Use runtime BAR1 size instead of hardcoded 256MB

--===============0522826809255705801==--
