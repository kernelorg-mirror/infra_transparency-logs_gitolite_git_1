Content-Type: multipart/mixed; boundary="===============8238616678930493553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 09 Nov 2022 09:09:50 -0000
Message-Id: <166798499028.25314.6983162171784781367@gitolite.kernel.org>

--===============8238616678930493553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 27e80a1f89b1b7f6af2f6a46bcb4a3fd9c2b8a14
    new: 59b50423fb2a2c411100d8626d582664d041704f
    log: revlist-27e80a1f89b1-59b50423fb2a.txt

--===============8238616678930493553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e80a1f89b1-59b50423fb2a.txt

01c41452cd67f1d0bd28c2e6817db35ebcf4b9e5 Merge zboot-signing-kbuild-removal into efi/next
6f771dbd81c2f71b4b4299bc9d9b7991575cee9d efi: libstub: Drop randomization of runtime memory map
0db22aef2c1d8a2c796dd8cc544034e9a8942d57 efi: libstub: Drop handling of EFI properties table
4642ce1eb6b927403c62216da6b8cd6d287f7954 efi: libstub: Deduplicate ftrace command line argument filtering
0b0c73eef6e25cb75fc202524559953b811c3d25 arm64: efi: Move dcache cleaning of loaded image out of efi_enter_kernel()
cea7a301e22f87d49401455a87586a69515d7022 arm64: efi: Avoid dcache_clean_poc() altogether in efi_enter_kernel()
e1b889c1814c8ac185ee1004b5878d15f7b9fa91 arm64: efi: Move efi-entry.S into the libstub source directory
572e12621411e7414abd744a3e9b0178294bd137 MAINTAINERS: adjust entry after arm64 efi-entry.S file movement
b2b8de5ccaa61689f541ac9dd90c8a1a432d7d86 efi: libstub: Use local strncmp() implementation unconditionally
52eb2b1942864ad2ba46f6027a9e05e6fc311656 efi: libstub: Clone memcmp() into the stub
aeb6b9bdeb2e0f122d67d57e4212bb0b166ef646 efi: libstub: Enable efi_printk() in zboot decompressor
1a546da760fa627b96bd97fe4d7a15136559dfe8 efi: loongarch: Drop exports of unused string routines
182c4627337ebf1c486c8e066aaf481e5f64e756 efi: libstub: Move screen_info handling to common code
96a9c4ed57723af120f81bbd9abdfd10805793d4 efi: libstub: Provide local implementations of strrchr() and memchr()
a371ab994be2f6018528b828c5ebe3cc7dc57dda efi: libstub: Factor out EFI stub entrypoint into separate file
b44015199f8e8f53e03dab53bd37bc5dd00fce23 efi: libstub: Add image code and data size to the zimage metadata
200f51daf8665be8641506fcab59d8c7f6e3138f efi: libstub: Factor out min alignment and preferred kernel load address
777c1813ae659ca36d39647c3242eb6feefd6f39 efi/riscv: libstub: Split off kernel image relocation for builtin stub
3ae5d854c9e8ed0546b8f90d44613a1a92bae3d3 efi/arm64: libstub: Split off kernel image relocation for builtin stub
9dfb55a7e30cc2d8cbe43728ba34510f1768c753 efi/loongarch: Don't jump to kernel entry via the old image
9ee0ae6cbaf25b1827362166bc3401f204cd5523 efi/loongarch: libstub: Split off kernel image relocation for builtin stub
83b668c9995eccd22142fcc34023f0cbe4ac6a11 efi: libstub: Merge zboot decompressor with the ordinary stub
acdfd12d54bc881ebfd30702f5a6fd8c3218340a Merge tag 'efi-zboot-direct-for-v6.2' into next
42fd6bdd946c17a1a6695a4df133bfd0b8ea8069 efi: memmap: Move EFI fake memmap support into x86 arch tree
0d5886cf47e6f1a5ff928a0bb9d146a7d1e62e33 efi: memmap: Move manipulation routines into x86 arch tree
3acd89d5c7455949a4a0a6d0c13c9c8115978c32 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
9698af1376b5f58714694fe66eca663ced9c4e12 efi: pstore: Add module parameter for setting the record size
1ac3948d00e4cb5760b04ecb04e847f09a49a499 efi: runtime-maps: Clarify purpose and enable by default for kexec
59b50423fb2a2c411100d8626d582664d041704f efi: x86: Move EFI runtime map sysfs code to arch/x86

--===============8238616678930493553==--
