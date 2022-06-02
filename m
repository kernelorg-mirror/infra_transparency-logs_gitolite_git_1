Content-Type: multipart/mixed; boundary="===============4449905124836668899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 02 Jun 2022 08:21:12 -0000
Message-Id: <165415807260.22989.7558508679707258268@gitolite.kernel.org>

--===============4449905124836668899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/kernel-in-vmalloc-v5.18-rc1
    old: 34c85d7408d15cf56c728ca47942c02e41bfdf65
    new: 9083f89a58302e92fad7f144986e307db2350aad
    log: revlist-34c85d7408d1-9083f89a5830.txt

--===============4449905124836668899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c85d7408d1-9083f89a5830.txt

c574d6509615d77229a4f556b7a443a15ae66058 HSI: cmt_speech: Pass a pointer to virt_to_page()
2704380f0c6a4543a28e25c79807605b431d49e4 media: platform: omap: Pass a pointer to virt_to_page()
9172b81e74ce71fdd781c85f5789db528ae16300 tee: optee: Pass a pointer to virt_addr_valid()
e01854c70446b48c3328127d23a9f6ad40f9c2b4 lib/test_free_pages.c: Pass a pointer to virt_to_page()
89f011bc8b87fcd01927dc5e9ef9d332e9e62bea mm/highmem: Pass a pointer to virt_to_page()
968c8caa2b94a4158855507bf9754125dc42238d mm: kfence: Pass a pointer to virt_to_page()
b174689955a067922c92d87ebb5bd818a9fbac2e mm: gup: Pass a pointer to virt_to_page()
c41804aa2577ada2c3af54c92eea70f840523c3d mm: nommu: Pass a pointer to virt_to_page()
7c20abec6de0be9d6682bc0c72385f0053c2a1c2 net/rds: Pass a pointer to virt_to_page()
5eba4e6d5039254735cdbe0c67e4d7788ec2a5ff RDMA/siw: Pass a pointer to virt_to_page()
5eaea8e9b8d9a6a33532d0c07836b6eb429a4782 ARM: mm: Make virt_to_pfn() a static inline
3f38a86340e8d1c77031debb9da16feb95b741c0 arm64: memory: Make virt_to_pfn() a static inline
e6c5e46c8b6ba996eb3fa732addf8cf83aa78f08 asm-generic/page.h: Make virt_to_pfn() a static inline
41026b6c37af5a9cf176a9c4cea5b350005f720a ARC: mm: Make virt_to_pfn() a static inline
bf753d367129134a4bea8e187e07645e88cb22f4 csky: Make virt_to_pfn() a static inline
591e0e614af53ee26dec3179fb3e6e028cecd386 Hexagon: Make virt_to_pfn() a static inline
5dacb453404772643cdb1dae759630065dcd2517 m68k/mm: Make virt_to_pfn() a static inline
ca033744359e34dd88201e147c6b4d09e3acd9ff microblaze: Make virt_to_pfn() a static inline
1b6fb48b9bb60a647b00e74c63ffa0e224446e8a MIPS: Make virt_to_pfn() a static inline
9976e209a84f0a7d41b1c09608b403df0383bf30 openrisc: Make virt_to_pfn() a static inline
b0c759da9eeb820031dc17457c11442ae0102ff8 powerpc: Make virt_to_pfn() a static inline
b146654f1463caf323d67e17259aa1606330a701 riscv: Make virt_to_pfn() a static inline
c08819ae11588fc77c49c0fb483c18648bdcd848 s390/mm: Make virt_to_pfn() a static inline
2db1bdd9ec2f9f76b2e65c77991f4400c9aefe4d x86/xen: Make virt_to_pfn() a static inline
5b3b6b86884a63133beec24b9f080583eeadccaf ARM: kasan: Support discontiguous memory ranges
0bb913a07f26081f5ab2f8e7d92c25d814e889d2 ARM: Compile the kernel into VMALLOC
9083f89a58302e92fad7f144986e307db2350aad HACK: ARM: Make Vexpress compile into 0x80000000 without p2v

--===============4449905124836668899==--
