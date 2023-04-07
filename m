Content-Type: multipart/mixed; boundary="===============3685152052980577933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 07 Apr 2023 11:17:04 -0000
Message-Id: <168086622419.9981.10886848852800949052@gitolite.kernel.org>

--===============3685152052980577933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: bc6e567b38e395dae5fd5ff4b6be06c11a7d3edd
    new: 5eb08f42cafd07b31a459e90c745945372d4f6e8
    log: |
         f323e6e4d6fea3635a3c80b6d09e9da743f9a773 Merge branch 'acpica' into linux-next
         286cc0e7ea1d5d3c0f01fdca86186a893a205eb7 Merge branch 'acpi-misc' into linux-next
         5eb08f42cafd07b31a459e90c745945372d4f6e8 Merge branch 'acpi-x86' into linux-next
         
  - ref: refs/heads/linux-next
    old: 88579d8989f143a528ada7f733b72091ccd3e2a6
    new: 5eb08f42cafd07b31a459e90c745945372d4f6e8
    log: revlist-88579d8989f1-5eb08f42cafd.txt
  - ref: refs/heads/testing
    old: 88579d8989f143a528ada7f733b72091ccd3e2a6
    new: 5eb08f42cafd07b31a459e90c745945372d4f6e8
    log: revlist-88579d8989f1-5eb08f42cafd.txt

--===============3685152052980577933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88579d8989f1-5eb08f42cafd.txt

86f240a2f7e953840f3b837bc23e39d515a653ed ACPICA: Headers: Delete bogus node_array array of pointers from AEST table
377421fcfb9716cbaef57dbc3d37ddeccd41f9fe ACPICA: ACPI 6.5: MADT: add support for trace buffer extension in GICC
9db8a1c217e3f653ec8e2837911c83bcae26809f ACPICA: Add missing macro ACPI_FUNCTION_TRACE() for acpi_ns_repair_HID()
9737ff46f7dc16753d7f276c476d0211d1ac33c1 ACPICA: acpisrc: Add missing tables to astable
a47a0c2a1fe1e4975c7214e1efeabc68171dc5c5 ACPICA: Add support for 64 bit loong_arch compilation
f5325cb1041479b2ae7d78173dfd51092c20c16b ACPICA: Add support for ASPT table in disassembler
47920aae34e295f4ffbeac0b10698ceda52eec99 ACPICA: Add support for Arm's MPAM ACPI table version 2
612c29328466bdc1454ce76959fc03a1e2f7087a ACPICA: Update all copyrights/signons to 2023
520d4a0ee5b6d9c7a1258ace6caa13a94ac35ef8 ACPICA: add support for ClockInput resource (v6.5)
f2ca92d08325b8d4668a6b3ee4b3d5622b75b952 ACPICA: MADT: Add RISC-V INTC interrupt controller
003567a3b70d0dc5adf71ca0b2bd43d2b4a1ee26 ACPICA: Add structure definitions for RISC-V RHCT
d56ba92b0ce659a235d8ed541c785fdb2f760449 ACPICA: Avoid undefined behavior: load of misaligned address
05bb0167c80b8f93c6a4e0451b7da9b96db990c2 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
4cf8a60602f724d07e0c8d4bb639dfd38b36aaa4 ACPICA: Avoid undefined behavior: member access within null pointer
24d9609b3cd2e7ddf7b9417a96c5b474086a38e2 ACPICA: Avoid undefined behavior: member access within misaligned address
218387e6cf49d0a81d1428dac91f827a13d2cd4b ACPICA: Avoid undefined behavior: member access within misaligned address
5bd2315bd2e480cb1462a01d44186d3a767b19ba ACPICA: Avoid undefined behavior: member access within misaligned address
bf44c56a99774339f73e665cfbff429dd537914e ACPICA: Avoid undefined behavior: member access within misaligned address
d0a874cb4519304baeb13b7f5e4b088caefca98f ACPICA: Avoid undefined behavior: load of misaligned address
94bf7c8a626d71a7c206b3e0cdfb43aca305c862 ACPICA: struct acpi_resource_vendor: Replace 1-element array with flexible array
48ff467c338b184bc309ea2e0d2a9524f569d245 ACPICA: actbl1: Replace 1-element arrays with flexible arrays
74522fea27f8a0695f529089130da64ac98f1761 ACPICA: actbl2: Replace 1-element arrays with flexible arrays
2a5ab99847bd41ad5f0461f519d0825f163874a6 ACPICA: struct acpi_nfit_interleave: Replace 1-element array with flexible array
11132ad0176e9a6a847a9bfca77c39c2857cf85b ACPICA: Introduce ACPI_FLEX_ARRAY
6671709c6ee5a9970ad94fe80823dc2fab711f84 ACPICA: struct acpi_resource_dma: Replace 1-element array with flexible array
3a287932da6a97c84437669a6fec1486401893d2 ACPICA: acpi_pci_routing_table: Replace fixed-size array with flex array member
49bd783e4fe19c03d3ce97ab066e865acc6c7b15 ACPICA: acpi_dmar_andd: Replace 1-element array with flexible array
2a85fc5626797f9057311a419b1d5d847d86c527 ACPICA: acpi_madt_oem_data: Fix flexible array member definition
376b0fb3ad621ca507c1bdf5636232959bf827e6 ACPICA: acpi_resource_irq: Replace 1-element arrays with flexible array
ae5a0eccc85fc960834dd66e3befc2728284b86c ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
beadd51f74f606105b558ec69bbbe2305066d0ea ACPICA: add os specific support for Zephyr RTOS
df2286655ce126ed6f54a76e1cb66d53cd185242 ACPICA: Update version to 20230331
ff7f85e35479243e86c31726bb2c54b24fef07cd iio: adc: ad7292: Add explicit include for of.h
98aeb3b0b6bd2704b2c687b084eeebdee49b073b staging: iio: resolver: ad2s1210: Add explicit include for of.h
75c7124ef3bafe0e9d1801d6449196dc3105df24 net: rfkill-gpio: Add explicit include for of.h
933c9f190543007385ccf899e257328c525ce7e5 serial: 8250_tegra: Add explicit include for of.h
cf02f71c3ef870f0376a723fd9c95d288f381984 ata: pata_macio: Add explicit include of irqdomain.h
5d6f12c381071d2206a2b73140f7f1e7c86bc104 pata: ixp4xx: Add explicit include for of.h
c5111a5b1a603cbad4bb3b49ae9a77dbc2252a59 virtio-mmio: Add explicit include for of.h
8edd49ce8da7b5c24e751c41e6bb882424b47fc5 tpm: atmel: Add explicit include for of.h
2febc5dda35e519886140e62780211a10ebeb463 fpga: lattice-sysconfig-spi: Add explicit include for of.h
45166620b7254a9e9329a2b6cdfa369bc3ca9c5b ACPI: Replace irqdomain.h include with struct declarations
10b6b4a8ac6120ec36555fd286eed577f7632e3b ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
f323e6e4d6fea3635a3c80b6d09e9da743f9a773 Merge branch 'acpica' into linux-next
286cc0e7ea1d5d3c0f01fdca86186a893a205eb7 Merge branch 'acpi-misc' into linux-next
5eb08f42cafd07b31a459e90c745945372d4f6e8 Merge branch 'acpi-x86' into linux-next

--===============3685152052980577933==--
