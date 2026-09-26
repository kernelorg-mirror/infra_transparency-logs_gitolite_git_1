Content-Type: multipart/mixed; boundary="===============5173142167349299308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sat, 26 Sep 2026 10:55:47 -0000
Message-Id: <179042014703.2468776.1238980136283310873@gitolite.kernel.org>

--===============5173142167349299308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: c2ae3be101cab0f68b7f5a3371f0d0389a222822
    new: 18fec70564762e5d60877cb8467b71633f7854c9
    log: revlist-c2ae3be101ca-18fec7056476.txt
  - ref: refs/heads/arch-next
    old: 704b1df8766cfcf85fb41200bde161434b45f9e9
    new: 3857db90499425bc8f589328d47d9d637c17848c
    log: revlist-704b1df8766c-3857db904994.txt
  - ref: refs/heads/bus-next
    old: 20a55518cf318ec3d9888b32dd508856f31c335e
    new: c373c8cc237b441ae933e932a0d0331ed82a6e29
    log: |
         95601e9948b42f82600ff2d9e0c2f699a067d561 bus: mhi: host: pci_generic: Fix runtime PM imbalance for no_m3 devices
         c373c8cc237b441ae933e932a0d0331ed82a6e29 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
         

--===============5173142167349299308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ae3be101ca-18fec7056476.txt

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
95601e9948b42f82600ff2d9e0c2f699a067d561 bus: mhi: host: pci_generic: Fix runtime PM imbalance for no_m3 devices
c373c8cc237b441ae933e932a0d0331ed82a6e29 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
3857db90499425bc8f589328d47d9d637c17848c Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
1f1a23fe23b91557d1d096d62f52d15583aa1b1b Merge branch 'arch-next' into all-next
5a4b7e0b67f6f598f4503d066f38d412f99a3c09 Merge branch 'bus-next' into all-next
18fec70564762e5d60877cb8467b71633f7854c9 Add merge report for 2026-09-26 (0 interventions)

--===============5173142167349299308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704b1df8766c-3857db904994.txt

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
3857db90499425bc8f589328d47d9d637c17848c Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)

--===============5173142167349299308==--
