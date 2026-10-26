Content-Type: multipart/mixed; boundary="===============9070545226505651405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 26 Oct 2026 04:05:04 -0000
Message-Id: <179298750475.3746217.14427911228988690162@gitolite.kernel.org>

--===============9070545226505651405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7d37252fc49a939d005a7495b81d1bb337c29e45
    new: 6b4b543fa18757297ac756a6fe6e64f506b7844a
    log: revlist-7d37252fc49a-6b4b543fa187.txt

--===============9070545226505651405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d37252fc49a-6b4b543fa187.txt

ca588531ca4a0b93423705f973e60116fb0bc51d mips: rb532: use devm_platform_ioremap_resource in gpio probe
7c582918e739632d32275dbd1952dd8c5d4b9b38 MIPS: Alchemy: clock: Make sure clk_init_data is fully initialized
caa81690f051433a1f131191573478ca5fe72af1 MIPS: fix typos in comments
80532a8fbab8414795dc0f4a34bb65af23ec05e2 MIPS: fix repeated words in comments
9a486d67423ea2f95d1f1b085a981f8c33c45452 MIPS: OCTEON: cvmx-l2c: use the OCTEON II register model on all CN6XXX
2d1d4f443975acc64d81f0ededd44864542dbd08 MIPS: OCTEON: cvmx-l2c: add the CN66XX L2 geometry
7d22c1e6d1fe6bda2270812f8ac2495499e6295a MIPS: OCTEON: read the L2 crippled fuses from MIO_FUS_DAT3 on OCTEON II
bd978130307cfe330b98e7a5fccfd489d736f6a7 MIPS: OCTEON: program L2C_CTL, not L2C_CFG, on OCTEON II
7b4b139612f8aa1bf85176740612baeea0b6c867 MIPS: OCTEON: require the Core-14449 workaround only on CN63XX pass 1
975d4a6a6d4d23a39e2f49cafcc082d937960bc4 MIPS: mm: align hugetlb mappings in arch_get_unmapped_area()
0cb17268887e1df5c425ea052f5146b42d126323 MIPS: mm: do not write a huge TLB entry when the probe misses
f1dd1f0c8d595a019be503d40060d25721313b4a MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
17b0e14d7bb155299c7702dfe81973052001cadb MIPS: Octeon: offer the RedBoot parser when it is modular
199ddf893b63980ddf5c5de29f3b491d691c2967 MIPS: remove unused <asm/amon.h> header
997727638df92ea85821f8ee1b36c7ab1d2b6c76 MIPS: remove unused <asm/mips-boards/sead3-addr.h> header
f5ef7769fe27e785ada13a740826068e9ca612bf MIPS: remove unused <asm/cmp.h> header
7a8f286c235f5d308208cfdcb025b2a0e0c84742 MIPS: Only check -msym32 when need-compiler
271e680b17a40347cfc2d33f721249cbb82e34c8 MIPS: dec: Add missing <linux/interrupt.h> inclusion to reset.h
9109f3aa68e3d28a0250224d9323282dff0abccc MIPS: decstation_64_defconfig: Regenerate for 7.x
4fdd071978eeb0d77948585c090192a833e0b007 MIPS: decstation_64_defconfig: Compile the kernel with warnings as errors
0e1644296bf02d7f5d552ba97a74eeac908468fe MIPS: Eliminate redundant KBUILD_SYM32 check
02b040386885fd9a966996805b48ba7e9d93cd23 MIPS: Reword KBUILD_SYM32 documentation for clarity
fcc1517f7fdf71f9f5c567c5ae9ad3a39d7b375c MIPS: dec: Reorder header inclusions in setup.c
26ec08290bbd777a6994f224272e463633413e2c docs: ABI: lefi: use literal blocks
591639aba745abbcee24405525240b72b48e6757 docs: ABI: lefi: drop "ROM Size" in sysfs file doc.
a799df8824dd0cb850b0775a6b8e0177d1c95fc2 MIPS: generic: Remove undefined image 'ramdisk'
f552e14f77bfce3e7ee0bb268ab023951baec3ff mips: dts: pic32: pic32mzda: Remove unused address-cells, size-cells property
edad432cc47a06ca5c098d3087e2ab95611a3617 sh: mach-x3proto: Add software node for GPIO controller
f5af65b2f33a23b474656e2c79719b12cf1c69b0 sh: mach-x3proto: Convert gpio-keys to software nodes
980421d4486e4ab8a0be6cbc20573ec28b18846b sh: ecovec24: Use static device properties to describe the touchscreen
3a07f4b33f44c0a433a26fdeb7235b97430d2e8a MIPS: GT64120: Remove duplicate GT_PCI1M1LD_OFS and GT_PCI1M1HD_OFS
2cc5829e316d54a485c786ccd2f11e05215e62b3 MIPS: octeon: Use MIPS_MACHINE for boards without provided device tree
bfe97f12a0a64c3682be21a02404238e3b91e945 MIPS: octeon: Add detection of UBNT Edgeroute Lite devices
642c9b8ee61dd492eb75b347f9e5f0ce6bf24281 sh: Fix built-in DTB build with generic rule
8b5dba9ea4a3f5ed994f03d6ca7686c49491b426 sh: uaccess: Require offsettable operands for 64-bit user access
9b65dcd94222c37febf98127b1ac5452c94a16d0 sh: defconfig: Enable the current M66592 UDC symbol
94a219eda3b5fb1d1753a5ecf28b171c8f308a27 sh: intc: Sort the prio and sense lists after filling them
3b8386ffc0c33b6b5a6a8e64e1487c1adec57dc9 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
e3ef44e77b40e3cecfb34757ff3c15ecceea0309 sh: maple: Use the matching IRQ cookie when invoking free_irq()
f45711b39e03ff5e80b60dcc1fd34b3fc7d3d36c sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
5c9fa253a3874133892844ef19d485bbef51db09 parisc: fix typos in comments in pdcpat.h
71f832d9e78df13411f954b58f0021e8ee8ecb01 parisc: fix typos in comments in special_insns.h
59e5abfc68fcd83362be0caa46fb59044688ae0b parisc: fix typos in comments in mman.h
a3a9424c444458793b096614e3a4202fa9eb4c2c parisc: fix typos in comments in memcpy.c
bbcdb6bf9dc370dd596f7493af430b39b32ff657 parisc: fix typos in comments in ccio-dma.c
6e431f4e337709f6d2bf92ae417a415f1a025eaa parisc: fix typos in comments in dino.c
ce16f5ace2d5d022908a1e050bbab9a21ee389f7 parisc: fix typos in comments in pdc_stable.c
8727551963098f1f46a46ff4c253524a5d34fb7a parisc: fix typos in comments in sba_iommu.c
c8d9f888f2efa712c6969d5fcdf80dafe25e1581 parisc: fix typos in comments in parport.c
882f2289e5d11428eaa23be63b960d6cba78e915 parisc: Drop own implementations for ptep_get() and ptep_test_and_clear_young()
1b0c7dff8f6dbfe5e17741baa07b895f54048696 parisc: Drop redundant implementation of pte_same()
fbc9721007a42d87371f84dff164b8696883c1c4 parisc: Drop redundant implementation of ptep_set_wrprotect()
c0a3e153804f0c14f4159ddbd2b73483c9cb3577 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
6219ffcc60a5b4a896b95e717c4affd6dead1bde parisc: eisa_enumerator: Code and whitespace cleanups
2270aa5ed5f7981082e4fae4103b8930e0ba106f Merge tag 'mips_7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
44dc57ed1e77a23248ef28732486f4b7e9468cf7 Merge tag 'sh-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
6b4b543fa18757297ac756a6fe6e64f506b7844a Merge tag 'parisc-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============9070545226505651405==--
