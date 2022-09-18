Content-Type: multipart/mixed; boundary="===============5026764675829686588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 18 Sep 2022 17:26:43 -0000
Message-Id: <166352200382.21089.2132084792280469812@gitolite.kernel.org>

--===============5026764675829686588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 4a9a75ed929ba53e36662bf73e1d88c1d721a7eb
    new: 54f3c80676eedf739488a57e3356946ce8d1c091
    log: revlist-4a9a75ed929b-54f3c80676ee.txt

--===============5026764675829686588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a9a75ed929b-54f3c80676ee.txt

c7007d9f19527b47992ff78a088e8697a9e9d5f5 efi/libstub: add some missing EFI prototypes
c82ceb440b886cc0f3945b6db979c49c48a4af29 efi/libstub: use EFI provided memcpy/memset routines
8fd3c9a90998d49007c69a0b5337b14fc4b81ee8 efi/libstub: move efi_system_table global var into separate object
ba2dd31b7588964007985c9f268782fdb8f9c628 efi/libstub: implement generic EFI zboot
42453ddbdd8429a22ad4542df5c19fd51d0cc77d riscv: efi: enable generic EFI compressed boot
18f1da83d2ac38d3c52d5051de0207040da82311 loongarch: efi: enable generic EFI compressed boot
0ad5fcb20736b0375515157fa469ac4897c52722 arm64: efi: enable generic EFI compressed boot
0439e22818610e10f7391de8a8c427d395bc967d efi/arm64: libstub: avoid SetVirtualAddressMap() when possible
42b376e8725825b6762861b7d39604689b2bd01b efi: libstub: drop pointless get_memory_map() call
21824f3aa3cb13c1c055f18352db4de2e89f996b efi/arm: libstub: move ARM specific code out of generic routines
6b3ad6a3fdc03cbd8bd19b06a48307f56d1988d5 efi: libstub: fix up the last remaining open coded boot service call
ed5443e57c06da82d3aeb633c9e258365f705c07 efi: libstub: fix type confusion for load_options_size
f1488ac002aa403a712af21a7b6dfb7c5e1eb8e8 efi: libstub: avoid efi_get_memory_map() for allocating the virt map
64952e453c5bff33c8c5d50feb307b9b0876ffc7 efi: libstub: simplify efi_get_memory_map() and struct efi_boot_memmap
498ea7824248d5d0aac3a69546303dae4c75e777 efi: libstub: unify initrd loading between architectures
871d52696d4d9ba9fed46804e8c1e67fbe2d342e efi: libstub: remove DT dependency from generic stub
9c45023743142e719b6f4bba8dbcad7e6340b66e efi: libstub: install boot-time memory map as config table
dde36604f891d1fc812c0955b0f0c80b1f69aa36 efi/loongarch: libstub: remove dependency on flattened DT
54f3c80676eedf739488a57e3356946ce8d1c091 efi: loongarch: add support for DT hardware descriptions

--===============5026764675829686588==--
