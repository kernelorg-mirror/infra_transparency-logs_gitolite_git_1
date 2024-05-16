Content-Type: multipart/mixed; boundary="===============1622348108238785105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rmk/linux
Date: Thu, 16 May 2024 11:49:02 -0000
Message-Id: <171586014292.9575.4203823436637412872@gitolite.kernel.org>

--===============1622348108238785105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rmk/linux
user: rmk
changes:
  - ref: refs/tags/for-linus
    old: fd3522d2f1478cf549742756c6143a59c2f4274f
    new: 567835cc59a1122f4a65ab24480b5ddf30f02db3
    log: revlist-fd3522d2f147-567835cc59a1.txt

--===============1622348108238785105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd3522d2f147-567835cc59a1.txt

5677b17c33246fb69ecc250d493c635500b78980 ARM: 9361/1: amba: store owner from modules with amba_driver_register()
45745c84a7615c436a1a16d8643959a9c2bd72c9 ARM: 9362/1: coresight: catu: drop owner assignment
152a7a4c4dc10270b7e95fe38527d66bd9dd2887 ARM: 9363/1: coresight: etm3x: drop owner assignment
90b5ec20e7204511f70f52eaa3dc7a6e5a6c2bbf ARM: 9364/1: coresight: replicator: drop owner assignment
a257144055b40cd0e756bb29dbf8eaed9c4b303b ARM: 9365/1: coresight: tmc: drop owner assignment
57c7aa7ef2d7cce9c4d59dc10c162d371e78b9f7 ARM: 9366/1: coresight: tpiu: drop owner assignment
727265eeaf8e858dfd0d7a5f3a4195e00905bfb5 ARM: 9367/1: i2c: nomadik: drop owner assignment
8ab268e97d06e0be4339b6a8d9eccfae959587a8 ARM: 9368/1: dmaengine: pl330: drop owner assignment
6fce490c80cf2382d6ffe5d653c98d06db041b6c ARM: 9369/1: Input: ambakmi - drop owner assignment
bb549ce39d3f8eb60e87c32a41b3fadf4b15954e ARM: 9370/1: vfio: amba: drop owner assignment
862acebd11861996dc90a45caacb4b95332841de ARM: 9371/1: coresight: cti: drop owner assignment
93fcceffc6a6fe261ccd5f1565e0b8d5f176f41a ARM: 9372/1: memory: pl353-smc: drop owner assignment
7ebc2eefdc3c4a913df05fedf784bd0a81daf1cb ARM: 9373/1: coresight: funnel: drop owner assignment
a0c50b9bd932139e7f2bc7e8851a446e5e8a4392 ARM: 9374/1: coresight: etb10: drop owner assignment
60bf16d824fb5623e5a721ae7d458048b4bcbd0f ARM: 9375/1: coresight: stm: drop owner assignment
87ef18443e24cac1aaa78ffcf16fce991ed246da ARM: 9376/1: coresight: tpdm: drop owner assignment
4b5bcd5a3c843fb72ee5c25dcf28338905f295bd ARM: 9377/1: hwrng: nomadik: drop owner assignment
8fea6b7ff574dd4e04364de8c2cdfc2f2b7d47c2 ARM: 9378/1: coresight: etm4x: drop owner assignment
aff00427579d4c915ee92553f712e4c632185e6e ARM: 9379/1: coresight: tpda: drop owner assignment
a8f15b31a6479d077b851c86a2cc47391bccafb5 ARM: 9355/2: Add TTBCR_* definitions to pgtable-3level-hwdef.h
66abdd3b5d4e53bc17c524493b404266e0af114e ARM: 9356/2: Move asm statements accessing TTBCR into C functions
de7f60f0b03175ff056f18996d7e2577bc4baa65 ARM: 9357/2: Reduce the number of #ifdef CONFIG_CPU_SW_DOMAIN_PAN
7af5b901e84743c608aae90cb0e429702812c324 ARM: 9358/2: Implement PAN for LPAE by TTBR0 page table walks disablement
a9a058031cfb7e1fcd7a03a4f7228179a0426cb4 ARM: 9382/1: ftrace: Define ftrace_stub_graph
6b0ef2792c223636a86f2c9c3fcb26502a03d5a7 ARM: 9384/2: mm: Make tlbflush routines CFI safe
1036b89580dc611cfb5dfe66af6b35452dfb272c ARM: 9385/2: mm: Type-annotate all cache assembly routines
2074beebacfc09b6c47dce1f573a67131c70ec9a ARM: 9386/2: mm: Use symbol alias for cache functions
b4d20eff64d5912b95d7a397057aba9c8e9c9a8a ARM: 9387/2: mm: Rewrite cacheflush vtables in CFI safe C
51db13aa8d09ecd33ff712d888a8cfe5ac89d6de ARM: 9388/2: mm: Type-annotate all per-processor assembly routines
393999fa96273bab8d6efb2f4724030916afd61b ARM: 9389/2: mm: Define prototypes for all per-processor calls
7339fb11aea8387d1ceb260323a2c87faa48fdcd ARM: 9390/2: lib: Annotate loop delay instructions for CFI
c3f89986fde7bb9ccc86a901bf28e1f7d69fc3b3 ARM: 9391/2: hw_breakpoint: Handle CFI breakpoints
1a4fec49efe5273eb2fcf575175a117745f76f97 ARM: 9392/2: Support CLANG CFI
7b749aad1faa5bcb23b45b7126f677ab17324c40 ARM: 9393/1: mm: Use conditionals for CFI branches
8d532528ff6a6b1bccf648d0f5713188e292ce8f clkdev: report over-sized strings when creating clkdev entries
eebadafc3b14d9426fa9cc3ab0da0e48367c7114 ARM: 9398/1: Fix userspace enter on LPAE with CC_OPTIMIZE_FOR_SIZE=y
f698d314eec2e16b980128b503d96bd73df77e90 Merge branches 'amba', 'cfi', 'clkdev' and 'misc' into for-linus

--===============1622348108238785105==--
