Content-Type: multipart/mixed; boundary="===============7425004807640322556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Fri, 23 Oct 2026 07:52:30 -0000
Message-Id: <179274195021.723358.11862457783475098701@gitolite.kernel.org>

--===============7425004807640322556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 82132da4ca094cda8c6f35d343d0e8afa3e4fd5a
    new: ce668200313df40f8c74752b9601a3a85def24f5
    log: revlist-82132da4ca09-ce668200313d.txt

--===============7425004807640322556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82132da4ca09-ce668200313d.txt

08127a638bc186134f0c88e5c428b34b77dd8a55 ACPI: LoongArch: Add acpi_arch_[late]_init()
16365e3ca1c40898f591efea379ef90c00e33748 ACPI: LoongArch: Add support for acpi_iommu_configure_id()
432567bb35ce3f95a2ca160324d2032e7e1f65ef MAINTAINERS: Add entry for drivers/acpi/loongarch
e0e73b7d7f98c3249279901a390bcca4a4b1f069 LoongArch: Set NX compat flag in PE/COFF efi header
2f1298df06f320fda4101ba150a4b128ebc08af2 LoongArch: Use assign_bit() API where applicable
dfb4c6bce36ead440ef9ebb0c7a90c02977e5870 LoongArch: Call cpu_final_simd() with pure_initcall()
29e4e8a690573619d959ef182664173ada61b573 LoongArch: Don't init & online empty nodes
8bb068a4a74510c3609ebb9ca2448c0c3d4fd8b6 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
a2d56eba1357c7cbcbd8ad3de29c7427988925a2 LoongArch: Detect and expose LAMCAS feature existence
15a4f71358125f4e67298765693c900edb8d5854 LoongArch: Detect and expose DIV32 feature existence
38faa4234c7972f4fa491b6bfc00cb33eddda6e8 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
8db11c9e933bd4cbcce5bdb290709387e78f719c LoongArch: Remove redundant call in update_bp_registers()
c8789b55c0a6c6733b6d1531c853f772a3a5860d LoongArch: Fix bitmask corruption in update_bp_registers()
2a485c131eb78d30c49b4600457d4d04bcb5ccf5 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
6baf267ab280fe031b44e40877799e7443d22cfc LoongArch: Only send SIGTRAP signal if necessary in do_watch()
27a2134b809cb1e753136608b84112eed05e6da7 LoongArch: Fix perf hardware breakpoint failure via installation
8ee138c267e3e45d8fc66e81c3583ba55ba70fe5 LoongArch: Fix one-shot limitation for perf hardware breakpoints
9204d9cf32e53e5dcc3314d84723b30551d46fc1 LoongArch: Add arch_crash_save_vmcoreinfo() support
bf33464129dbc843e3ef311b3c01109b842a6066 LoongArch: dts: loongson-2k0500: Drop unsupported bus_id in DWMAC
2bf7f2935d32900bbe164df3ad60dbb40fd9a504 soc: loongson: loongson2_pm: Fix build warnings for 32BIT
ce668200313df40f8c74752b9601a3a85def24f5 soc: loongson: loongson2_guts: Use of_root instead of own reference

--===============7425004807640322556==--
