Content-Type: multipart/mixed; boundary="===============5682041107149878895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 19 Sep 2022 12:37:33 -0000
Message-Id: <166359105306.5165.365484231303783418@gitolite.kernel.org>

--===============5682041107149878895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 54f3c80676eedf739488a57e3356946ce8d1c091
    new: 937e76d1d0f60866865f2f8959184a5f69a0b6d0
    log: revlist-54f3c80676ee-937e76d1d0f6.txt

--===============5682041107149878895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f3c80676ee-937e76d1d0f6.txt

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
2f565fe2cb9853214d7c63febd477f5224fe45d8 efi: libstub: remove pointless goto kludge
efbeb1d538fc8ad0dd623637bd114a5ca245db45 efi: libstub: unify initrd loading between architectures
ad61745506ae9ec83b3d397865a8e1ea7e76bf40 efi: libstub: remove DT dependency from generic stub
68c966e0ca07ba9a46548211a461a514b124e4b7 efi: libstub: install boot-time memory map as config table
937e76d1d0f60866865f2f8959184a5f69a0b6d0 efi/loongarch: libstub: remove dependency on flattened DT

--===============5682041107149878895==--
