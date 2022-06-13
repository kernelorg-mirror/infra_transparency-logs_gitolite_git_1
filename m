Content-Type: multipart/mixed; boundary="===============7377099803234480519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 13 Jun 2022 14:01:56 -0000
Message-Id: <165512891678.1102.16443833806368853097@gitolite.kernel.org>

--===============7377099803234480519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/kernel-in-vmalloc-v5.19-rc1
    old: 512fc95a58c7b2e91e267db91a4ec5a54afedd01
    new: 62fa3e7c2288a1f8d5b9bb2c1f31cee3c26df806
    log: revlist-512fc95a58c7-62fa3e7c2288.txt

--===============7377099803234480519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-512fc95a58c7-62fa3e7c2288.txt

e68a17031541f0ed5f750fdf6eb517149bd6614a m68k: Pass a pointer to virt_to_pfn() virt_to_page()
3212cc250f2473c6787c05351994479812cac904 ARC: init: Pass a pointer to virt_to_pfn() in init
ad6e8226ef7d0ce51f04f9f047bec24b85f079b3 riscv: mm: init: Pass a pointer to virt_to_page()
ed4befbf783c06820e9d4620c7fd254a36d608fe asm-generic/page.h: Make virt_to_pfn() a static inline
4d64c2e7aa85cea85838fd869099103c18c7e83f ARM: mm: Make virt_to_pfn() a static inline
dee18ae5cfe6be4185b27c61e752cec29fa2f778 arm64: memory: Make virt_to_pfn() a static inline
0f0daa96cb361123587b935229221c47a62c1000 ARC: mm: Make virt_to_pfn() a static inline
2ac3c3aa040d03918125a99afb91d8080f263158 csky: Make virt_to_pfn() a static inline
1b1e0dcf571b4754f9d5ea71f719c1498b8ab407 Hexagon: Make virt_to_pfn() a static inline
4354d670b39738cc06a22c469fe5a8a2c1bef269 m68k/mm: Make virt_to_pfn() a static inline
ff24dffbd3b9ca146bea98a2f4b76042e03267c9 microblaze: Make virt_to_pfn() a static inline
6b66c8d79c00d65f2bdcef8f07b96c93385ff85f MIPS: Drop virt_to_phys define to self
01bafd108d28c0c6cc30d296f9a5ae19ac264811 MIPS: Make virt_to_pfn() a static inline
7cadf62908816f38a83ada3f4f6f01fdd349f8ca openrisc: Make virt_to_pfn() a static inline
d2b930128c4dfdce5bd9470bf79277bd457df960 powerpc: Make virt_to_pfn() a static inline
f93e0b31e1df9aabc93537c38e37d651a9bca194 riscv: Make virt_to_pfn() a real function
076023b4e1de89ed461a35d814c392705b992bf7 s390/mm: Make virt_to_pfn() a static inline
43ab4e5d6738273055dca21031e23b53b3721889 x86/xen: Make virt_to_pfn() a static inline
2d1339b1500baa6333546cc723234c87b76efeb9 ARM: kasan: Support discontiguous memory ranges
0a096d7a514af739ef12ec8f101f8b3df38cbe9a ARM: Compile the kernel into VMALLOC
62fa3e7c2288a1f8d5b9bb2c1f31cee3c26df806 HACK: ARM: Make Vexpress compile into 0x80000000 without p2v

--===============7377099803234480519==--
