Content-Type: multipart/mixed; boundary="===============2077290569211118910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 27 Sep 2022 11:29:11 -0000
Message-Id: <166427815189.18804.3868240702948146114@gitolite.kernel.org>

--===============2077290569211118910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: ba4c75c55aae8a3836d98403f49c341c998b8060
    new: 8bbfbfa3e699ed67d2d5c694645653d3a2fc686e
    log: revlist-ba4c75c55aae-8bbfbfa3e699.txt

--===============2077290569211118910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba4c75c55aae-8bbfbfa3e699.txt

f4dc7fffa9873db50ec25624572f8217a6225de8 efi: libstub: unify initrd loading between architectures
4fc8e738ff3e6a208855bb69783280870c7cf251 efi: libstub: remove DT dependency from generic stub
171539f5a90e3fdf7d17f5396fac79d7e44ad68e efi: libstub: install boot-time memory map as config table
40cd01a9c324bd238e107d9d5ecb6824146a7836 efi/loongarch: libstub: remove dependency on flattened DT
24e88ab0448814be43fc2781f3b54d7a73083345 Merge tag 'efi-loongarch-for-v6.1-2' into HEAD
566331696329c2f9ca0fe2a55a5dd029ac43d2d2 efi/libstub: refactor the initrd measuring functions
71c7adc9fffd4e38ebc197314f6909c9fd6051ef efi/libstub: measure EFI LoadOptions
69e377b289376147c84cfd09bab1ad0328a0ecc6 efi/arm: libstub: move ARM specific code out of generic routines
04419e8a7b41c83c628d45c684d6bd117c24cea9 efi: libstub: fix up the last remaining open coded boot service call
3c6edd9034240ce9582be3392112321336bd25bb efi: zboot: create MemoryMapped() device path for the parent if needed
d3549a938b73f203ef522562ae9f2d38aa43d234 efi/arm64: libstub: avoid SetVirtualAddressMap() when possible
e52cd52bd625938119083071a6775688f9064930 arm64: efi/libstub: use EFI_LOADER_CODE region when moving the kernel in memory
dda5bb46dccff3400f5756245b9bcfb6ba645d57 efi: libstub: Implement devicepath support for initrd commandline loader
a86f183150e6f694aa591019e5471ada426cdfe7 efi: libstub: Permit mixed mode return types other than efi_status_t
903447603c4fc36c35852272ed67dcb6dea80fc7 efi: libstub: Add mixed mode support to command line initrd loader
8bbfbfa3e699ed67d2d5c694645653d3a2fc686e efi: libstub: Undeprecate the command line initrd loader

--===============2077290569211118910==--
