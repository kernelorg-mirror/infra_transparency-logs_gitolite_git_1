Content-Type: multipart/mixed; boundary="===============5619531063662253053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 21 Sep 2022 06:35:44 -0000
Message-Id: <166374214403.27879.16635652256101650507@gitolite.kernel.org>

--===============5619531063662253053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 937e76d1d0f60866865f2f8959184a5f69a0b6d0
    new: 23665741222e5c8d678ca424a67d85e3a9b033d4
    log: revlist-937e76d1d0f6-23665741222e.txt

--===============5619531063662253053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-937e76d1d0f6-23665741222e.txt

a050910972bb25152b42ad2e544652117c5ad915 efi/libstub: implement generic EFI zboot
f55793403c53ffaaaca43948498ed2b8896d9615 riscv: efi: enable generic EFI compressed boot
c5d5cba795e29ad659271a7ed2dbc87ce1104f7c loongarch: efi: enable generic EFI compressed boot
c37b830fef1396f9f2ad79a65700e152ec362543 arm64: efi: enable generic EFI compressed boot
a241d94bb532dcfb7ef3f723e6a0a0e7cf8f10ea efi: libstub: fix type confusion for load_options_size
5b3213de7cf6cf91453d53a95a1a6f02d3bde3a7 efi/libstub: refactor the initrd measuring functions
13358e07132f32b2403418d502b07498af890bea efi/libstub: measure EFI LoadOptions
f9bfd57921acebcd5628ce3263bef675b353e644 efi/arm64: libstub: avoid SetVirtualAddressMap() when possible
d80ca810f096ff66f451e7a3ed2f0cd9ef1ff519 efi: libstub: drop pointless get_memory_map() call
bc5853aa56de867988590a6cdb404525e74d8a23 efi: libstub: avoid efi_get_memory_map() for allocating the virt map
d2130a9cf0f714c29b2887ec240bb373b2cea376 efi: libstub: simplify efi_get_memory_map() and struct efi_boot_memmap
1add08ceb15ba5e9d26d2e67a2454e973399239a efi: libstub: remove pointless goto kludge
7cb6671e3caa2884a36ddc8a6e5a68ec851acd39 efi: libstub: unify initrd loading between architectures
7318926e7bc9d0f7bb64e46b5e5d7eed2f1404b3 efi: libstub: remove DT dependency from generic stub
102faf0747c26163207e93141e50df4f555698a1 efi: libstub: install boot-time memory map as config table
2677c4ee2eaf5c84db9d85d93e400736cca20ce9 efi/loongarch: libstub: remove dependency on flattened DT
afaa4a35638a115e4fbc06d9d18f8b2ec6ab5fc4 efi/arm: libstub: move ARM specific code out of generic routines
a3caf600fb983b0b4de4e7c50b9e0de82e0b0fd1 efi: libstub: fix up the last remaining open coded boot service call
23665741222e5c8d678ca424a67d85e3a9b033d4 Merge branch 'efistub-refactor-for-v6.1' into efi/next

--===============5619531063662253053==--
