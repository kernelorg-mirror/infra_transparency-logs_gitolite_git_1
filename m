Content-Type: multipart/mixed; boundary="===============6400979944129267526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 26 Sep 2022 20:39:12 -0000
Message-Id: <166422475213.16198.1339550087131263767@gitolite.kernel.org>

--===============6400979944129267526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 755765bcc22e79d76626382442530b2d2a98bdfb
    new: a9f6d5f1a4a88289535e0942b0e600c8e36278ff
    log: revlist-755765bcc22e-a9f6d5f1a4a8.txt

--===============6400979944129267526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-755765bcc22e-a9f6d5f1a4a8.txt

f80d26043af91ceb5036c478101c015edb9e7630 efi: libstub: avoid efi_get_memory_map() for allocating the virt map
eab3126571ed1e3e57ce0f066b566af472ebc47a efi: libstub: simplify efi_get_memory_map() and struct efi_boot_memmap
a12b78b5714456e276b9545005f518802a319af9 efi: libstub: remove pointless goto kludge
0b2f1054ff48ebd3b4704f1cf63883dad8d324b7 efi: libstub: unify initrd loading between architectures
97284f9121b5c0dfa7f230ff0e1aa6924cc24b8e efi: libstub: remove DT dependency from generic stub
f3dbb54c3512206c7a8b82891beae303fe388983 efi: libstub: install boot-time memory map as config table
104059a692012d480f176b31f843ad78b2eccd67 efi/loongarch: libstub: remove dependency on flattened DT
82bbd7fee60e9baaa95db29a9d35ad377c058a9c Merge tag 'efi-loongarch-for-v6.1-2' into HEAD
3703a60d60e0c755690de844afcae31018072bb1 efi/libstub: refactor the initrd measuring functions
08c19e2f7e34504cef76162a4ede7237bb1e888f efi/libstub: measure EFI LoadOptions
17e8e7d7d5b5733cc965b5568b03087f9bc6c5c9 efi/arm: libstub: move ARM specific code out of generic routines
b0c99f0f617c3ab3307c850f0a65e96cc73ec8ed efi: libstub: fix up the last remaining open coded boot service call
2e4a551a866c3a52ad58a2a593c67121219ac9eb efi: zboot: create MemoryMapped() device path for the parent if needed
f6627792187797f971d5e3d93c21fcb470e079a6 efi/arm64: libstub: avoid SetVirtualAddressMap() when possible
a9f6d5f1a4a88289535e0942b0e600c8e36278ff arm64: efi/libstub: use EFI_LOADER_CODE region when moving the kernel in memory

--===============6400979944129267526==--
