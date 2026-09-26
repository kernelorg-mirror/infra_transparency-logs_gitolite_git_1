Content-Type: multipart/mixed; boundary="===============1713991197576601396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Sat, 26 Sep 2026 08:45:27 -0000
Message-Id: <179041232737.2351844.17240470852618202827@gitolite.kernel.org>

--===============1713991197576601396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 93f51579e7df248780214094418f205253383cc5
    new: a799df8824dd0cb850b0775a6b8e0177d1c95fc2
    log: revlist-93f51579e7df-a799df8824dd.txt

--===============1713991197576601396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93f51579e7df-a799df8824dd.txt

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

--===============1713991197576601396==--
