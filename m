Content-Type: multipart/mixed; boundary="===============6251474102215083593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 04 Jul 2022 22:49:12 -0000
Message-Id: <165697495282.7457.6339931697480834433@gitolite.kernel.org>

--===============6251474102215083593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/kernel-in-vmalloc-v5.19-rc1
    old: 62fa3e7c2288a1f8d5b9bb2c1f31cee3c26df806
    new: 144435741b0a6f31403d3084103678da3b4f9d11
    log: revlist-62fa3e7c2288-144435741b0a.txt

--===============6251474102215083593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62fa3e7c2288-144435741b0a.txt

ee86538ed7447cccc24ad5000a8eb87a9470b27b lib/test_free_pages.c: Pass a pointer to virt_to_page()
e3c1080d64208780cfcd83b51c125ed56dc88792 mm/highmem: Pass a pointer to virt_to_page()
9edc09433c9cbf533ffd4a80370bbc48d6c18f18 mm: kfence: Pass a pointer to virt_to_page()
04e5c029448bb9ad6e7c6a5e4eb7e101fb7e823f mm: gup: Pass a pointer to virt_to_page()
cb6577568e99c022b6134a1a6aa30ec285c92ee9 mm: nommu: Pass a pointer to virt_to_page()
72100673aff6f634f78c00b4f047338f02926cca net/rds: Pass a pointer to virt_to_page()
36b99be92a0aa7faa47f20c1ec461750c702c610 RDMA/siw: Pass a pointer to virt_to_page()
237195c0a0ea524dc14c7e004fc920a288405751 m68k: Pass a pointer to virt_to_pfn() virt_to_page()
f224120a36dd863ef11ded1325e105089f1b5a73 ARC: init: Pass a pointer to virt_to_pfn() in init
c022a6ea1f45fd9f562aeabeed48fd53d0179c86 riscv: mm: init: Pass a pointer to virt_to_page()
9d015c1d64051c65504b391137383cf28a3e6b3f asm-generic/page.h: Make virt_to_pfn() a static inline
78e582e8e897aae928d9a68f48ed28be2d398bfd ARM: mm: Make virt_to_pfn() a static inline
8097eb8a345273ee3c268b7f2956ce820b914ef1 arm64: memory: Make virt_to_pfn() a static inline
de1bb0b64eb108f2ec8ef6be0cfb632897de5321 ARC: mm: Make virt_to_pfn() a static inline
f684c727c4f3de2158173269f24e52f393438ae3 csky: Make virt_to_pfn() a static inline
5f1754f29aba0e4910d757ab7c318abc9d22b66b Hexagon: Make virt_to_pfn() a static inline
8cf2c4f6ffc43dcbe6847b0264a36b40e5019464 m68k/mm: Make virt_to_pfn() a static inline
d80b55d495230fa782e05b5d6d3b7b2d8552eff5 microblaze: Make virt_to_pfn() a static inline
30e2377b7acc527b19e9c601ab15ff48fea65d2a MIPS: Drop virt_to_phys define to self
f9b8d36b54a1776051d8adb548924d14cbe57535 MIPS: Make virt_to_pfn() a static inline
f598211d50cd617489ce5cdb7b01ed741334b66f openrisc: Make virt_to_pfn() a static inline
67a0731f120a735a7d6f8685d1fed092e460902e powerpc: Make virt_to_pfn() a static inline
ea189c32a142b7a3e7f9bd45fd611e943991be0b riscv: Make virt_to_pfn() a real function
4e15bd8a1ce5c4506791636c7233b6f898a62cd9 s390/mm: Make virt_to_pfn() a static inline
58a2bae4ef2e1139612b2e60fea21844ce4066fd x86/xen: Make virt_to_pfn() a static inline
b606c07bbdd44aeca3b147b754ab72c5811213f0 ARM: kasan: Support discontiguous memory ranges
4426e207b47df1741e14e2289b5ae73131bcd67d ARM: Compile the kernel into VMALLOC
680f6c092e63cfe82c88a6cb80eb98a9829bfa01 HACK: ARM: Make Vexpress compile into 0x80000000 without p2v
ae3a1304e2ca53e555573b02b2e63c7ba3abdbdb mm: Fix __free_pages_memory() for really high addresses
144435741b0a6f31403d3084103678da3b4f9d11 ARM: Implement 4G by 4G split

--===============6251474102215083593==--
