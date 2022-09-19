Content-Type: multipart/mixed; boundary="===============3863767896838861811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 19 Sep 2022 09:22:48 -0000
Message-Id: <166357936887.12724.7500227980652113862@gitolite.kernel.org>

--===============3863767896838861811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-cleanups-for-v6.1
    old: 77a85e34c886854de11791635d8061aceabee040
    new: ff21f3c6c502b02d39a2f41e10656f1d885b9d5e
    log: revlist-77a85e34c886-ff21f3c6c502.txt

--===============3863767896838861811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77a85e34c886-ff21f3c6c502.txt

c7007d9f19527b47992ff78a088e8697a9e9d5f5 efi/libstub: add some missing EFI prototypes
c82ceb440b886cc0f3945b6db979c49c48a4af29 efi/libstub: use EFI provided memcpy/memset routines
514377d8a7da608ce618cdbeb5a2110a5a5178fc efi/libstub: move efi_system_table global var into separate object
3d4b6889ee8d9b1d61ee3f4ffb446149d501865d efi/libstub: implement generic EFI zboot
95ba989c4cad5e0d06653426c9d10000be8c613d riscv: efi: enable generic EFI compressed boot
1bea92cf1ac4c338ca6d087d388e950c45b383cf loongarch: efi: enable generic EFI compressed boot
309fc953b044ff8946b999a9a17d29526fdf3556 arm64: efi: enable generic EFI compressed boot
2f9b588e71ae99a431e06cdc6ad244b4fe81eebf efi/arm64: libstub: avoid SetVirtualAddressMap() when possible
466d1a1b8fa855c0164a55d8b873ada3da21f229 efi: libstub: drop pointless get_memory_map() call
4a1bddd1f12bf5efde51136d727103d575abf911 efi/arm: libstub: move ARM specific code out of generic routines
604df0a8d228735bc4d77a2114e283ca90a5af2a efi: libstub: fix up the last remaining open coded boot service call
81aa3acf0b0898efe4fea66fef49907a9ebe775c efi: libstub: fix type confusion for load_options_size
041ded458749d1178aa46162e697f118313de9b4 efi: libstub: avoid efi_get_memory_map() for allocating the virt map
af3caacbab03f7860e05929b4246caa7155d075f efi: libstub: simplify efi_get_memory_map() and struct efi_boot_memmap
b94189dd12784b877e5c4e10ffc9f0e1a8a878c0 efi: libstub: unify initrd loading between architectures
a44303b90143a54a9b6af5cb5261a87aec85ff5c efi: libstub: remove DT dependency from generic stub
48e1517e23a740f2c9d654ac5a9bca072bcc10d8 efi: libstub: install boot-time memory map as config table
7eb2eae6000a5275f89435d51203716ceb963427 efi: libstub: remove pointless goto kludge
57df2f25d8414333685a1eef77e3c00c4e97d664 efi/loongarch: libstub: remove dependency on flattened DT
ff21f3c6c502b02d39a2f41e10656f1d885b9d5e efi: loongarch: add support for DT hardware descriptions

--===============3863767896838861811==--
