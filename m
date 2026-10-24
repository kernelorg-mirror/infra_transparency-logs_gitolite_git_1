Content-Type: multipart/mixed; boundary="===============5384686482506782115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Sat, 24 Oct 2026 07:56:39 -0000
Message-Id: <179282859997.1838966.3710307875139288877@gitolite.kernel.org>

--===============5384686482506782115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: ce668200313df40f8c74752b9601a3a85def24f5
    new: ecb531544804101cb6ca0b124b5a446ee2db2f9f
    log: revlist-ce668200313d-ecb531544804.txt

--===============5384686482506782115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce668200313d-ecb531544804.txt

a34344f085fabbbff43a372417f80222133d1725 ACPI: LoongArch: Add acpi_arch_[late]_init()
c25329a638edee3d5c0930aeda0d32e9b3af2553 ACPI: LoongArch: Add support for acpi_iommu_configure_id()
6f88b2cc139e394ef7a985012bad12c78490f83b MAINTAINERS: Add entry for drivers/acpi/loongarch
b1eb08a7f21542621fb2b14a61f167f23da040c4 LoongArch: Set NX compat flag in PE/COFF efi header
98cb3f7c885f5b8dc86522f75be731431305cf20 LoongArch: Use assign_bit() API where applicable
a7028da5ac44aa495b76ac67d4a75c8db72c2c31 LoongArch: Call cpu_final_simd() with pure_initcall()
639c1b8193a0555fa08a6128145bec7ed4e7ff95 LoongArch: Don't init & online empty nodes
87276ea5ae2905e43ec85fde1253a05bf579fd5f LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
83f711f451b49db1e081a02ec4fd41bb443aef86 LoongArch: Detect and expose LAMCAS feature existence
84900b6621093fc8af40365a63741b1933f9b083 LoongArch: Detect and expose DIV32 feature existence
ed7733a4708cc960db8e1b897425a5320467761d LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
12bf86fee744c308fd33e2b620e716630c7b8f70 LoongArch: Remove redundant call in update_bp_registers()
7f6e096b49f28fbf82dba9d8fc4549714c720dc1 LoongArch: Fix bitmask corruption in update_bp_registers()
77e29a622d86f114e4d8bad0d955ffbcc53fd743 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
25f3f2ec5cde4f2187282257796ed5b99df7b89e LoongArch: Only send SIGTRAP signal if necessary in do_watch()
b000c72f0214ef599034d8e7de7e99e8d23f43fa LoongArch: Fix perf hardware breakpoint failure via installation
eb7a70211813ab55bc6a51fdcea32d6897bd9476 LoongArch: Fix one-shot limitation for perf hardware breakpoints
bd5500a857554e77408f70ab54fb1c4d0f5756e8 LoongArch: Add arch_crash_save_vmcoreinfo() support
234dc090974d93d398bc471de649efc3ad886463 LoongArch: dts: loongson-2k0500: Drop unsupported bus_id in DWMAC
1c3ac5b49de719c68036935f5da6494478a4ed6c soc: loongson: loongson2_pm: Fix build warnings for 32BIT
ecb531544804101cb6ca0b124b5a446ee2db2f9f soc: loongson: loongson2_guts: Use of_root instead of own reference

--===============5384686482506782115==--
