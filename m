Content-Type: multipart/mixed; boundary="===============0007938023204318959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 29 Aug 2023 19:36:13 -0000
Message-Id: <169333777399.7358.5327554056113474594@gitolite.kernel.org>

--===============0007938023204318959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bd6c11bc43c496cddfc6cf603b5d45365606dbd5
    new: eaf9f4649cf03ba3442712497a30686380ba7c23
    log: revlist-bd6c11bc43c4-eaf9f4649cf0.txt

--===============0007938023204318959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd6c11bc43c4-eaf9f4649cf0.txt

57427df33d5f4281e5b71d4e9afddacdbc622b86 csky: fix old style declaration in module.c
1362d15ffb59db65b2df354b548b7915686cb05c csky: pgtable: Invalidate stale I-cache lines in update_mmu_cache
ee12fe28ae0e768af776c8e0247e83e59e5c4525 csky: Cast argument to virt_to_pfn() to (void *)
c1884e1e116409dafce84df38134aa2d7cdb719d csky: Make pfn accessors static inlines
c8171a86b27401aa1f492dd1f080f3102264f1ab csky: Fixup -Wmissing-prototypes warning
e71d47dc2a6c9a1ec83f015c7c3dd87b635ffcda parisc: lasi: Register LASI power-off feature as sys_off_handler
390a2086a4c6a325d9cc4e3e22b68b440a08cd9f parisc: Drop the pa7300lc LPMC handler
75c6d0836e8aeb4287744d3631aa2fe204df6a9a parisc: traps: Drop cpu_lpmc function pointer
51c70a09c315fd2ad0c836392c6dab53839a59d3 parisc: Use page table locks only if DEBUG_KERNEL is enabled
9f5ba4b3e1b3c123eeca5d2d09161e8720048b5c parisc: Fix /proc/cpuinfo output for lscpu
3033cd4307681c60db6d08f398a64484b36e0b0f parisc: Use generic mmap top-down layout and brk randomization
ceb0e7267693d3e6c43bd65695cd79d7c072a42a parisc: Add 32-bit eBPF JIT compiler
c95e269773b31a93515e201fc4bce02d491216c2 parisc: Add 64-bit eBPF JIT compiler
22de5d626231b9439a92b030fc8c87603739c2d1 parisc: Add eBPF JIT compiler glue code and Makefile
6b3cba375917494d5905c9b9c1ea2acdf73922e8 parisc: Fix comment on Elf64 function descriptor
4800a6215e335c6dade05e10c8fdbf919c04a3a7 parisc: Wire up eBPF JIT compiler
98a9d5f07edfe60a6e6f9ffac1779dca39f415d5 parisc: unaligned: Simplify 32-bit assembly in emulate_std()
8f01caf0c5c14b2dc086c766cf5321fbcdc40bd1 parisc: Avoid ioremap() for same addresss in iosapic_register()
358ad816e52d4253b38c2f312e6b1cbd89e0dbf7 parisc: led: Reduce CPU overhead for disk & lan LED computation
59bf860a97c152efff6b357009bb2016caa46552 parisc: Makefile: Adjust order in which drivers should be loaded
07c34e9fdcda868ef33c234e403b88dfb4aa6d8c parisc: dino: Convert dino PCI bus driver to use arch_initcall()
49663185d050ddb4b2bc3297c04c976078c4911f parisc: hppb: Convert HP PB bus driver to use arch_initcall()
5f4f870a445790c8ff781a4b9a3e233769d26835 parisc: eisa: Convert HP EISA bus driver to use arch_initcall()
63c1ce56abddec2cec046cdbe6260bca09bf89a1 parisc: ccio: Convert CCIO driver to use arch_initcall()
ba8723b1edf9dbd4c10a739375a60506fd00652b parisc: gsc: Convert GSC bus driver to use arch_initcall()
df3f93596c8ffb97482bb6d90f4933d7417605aa parisc: lba: Convert LBA PCI bus driver to use arch_initcall()
3b425dd2aeb8c876805a4cc29d84a6c455b43530 parisc: led: Move register_led_regions() to late_initcall()
53861a915afeb445126588da266fc5031d1c8eaa parisc: sba_iommu: Convert SBA IOMMU driver to use arch_initcall()
9c2ca106c9fecea2f1564ccc276b3db1f2ab25e8 parisc: iosapic: Convert I/O Sapic driver to use arch_initcall()
ac65d9c90e4cccab2c939b2648e015c93ba3711b parisc: wax: Initialize wax driver via arch_initcall()
ff0e833e98ee382e718a0a8a9433a3568fede4ab parisc: asp: Initialize asp driver via arch_initcall()
d75ef5994db384856f1590ecac2ad38ebcde1a4a parisc: lasi: Initialize LASI driver via arch_initcall()
4db89524b084f712a887256391fc19d9f66c8e55 parisc: led: Fix LAN receive and transmit LEDs
789e527adfc335681ea4c3e347e8b500753d4fde parisc: led: Rewrite LED/LCD driver to utilizize Linux LED subsystem
e0701e7b9fb741d92b5f888cdf2caa0afdff7209 parisc: chassis: Do not overwrite string on LCD display
77e0ddf097d6d4ceaf898e088b133b99e0a97fa0 parisc: ccio-dma: Create private runway procfs root entry
345a5c4a0b635fa3fc658e6e0cd7fd2217c667cd super: move lockdep assert
dc3216b1416056b04712e53431f6e9aefdc83177 super: ensure valid info
468e28d4ac72869ed6c7cd7c7632008597949bd3 Merge tag 'v6.6-vfs.super.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
48d25d382643a9d8867f8eb13af231268ab10db5 Merge tag 'parisc-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
eaf9f4649cf03ba3442712497a30686380ba7c23 Merge tag 'csky-for-linus-6.6' of https://github.com/c-sky/csky-linux

--===============0007938023204318959==--
