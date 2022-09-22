Content-Type: multipart/mixed; boundary="===============7077448355239655578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 22 Sep 2022 18:07:42 -0000
Message-Id: <166387006203.22430.5058228179594502694@gitolite.kernel.org>

--===============7077448355239655578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: a241d94bb532dcfb7ef3f723e6a0a0e7cf8f10ea
    new: d515ed00e9b6f4e41c27ec8a0ccd4e193661a09c
    log: revlist-a241d94bb532-d515ed00e9b6.txt

--===============7077448355239655578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a241d94bb532-d515ed00e9b6.txt

d80ca810f096ff66f451e7a3ed2f0cd9ef1ff519 efi: libstub: drop pointless get_memory_map() call
bc5853aa56de867988590a6cdb404525e74d8a23 efi: libstub: avoid efi_get_memory_map() for allocating the virt map
d2130a9cf0f714c29b2887ec240bb373b2cea376 efi: libstub: simplify efi_get_memory_map() and struct efi_boot_memmap
1add08ceb15ba5e9d26d2e67a2454e973399239a efi: libstub: remove pointless goto kludge
ab3fd29cdd9451d320753afae120dfed15505f59 efi: libstub: unify initrd loading between architectures
8be3915dfb3c24975dcc992346033b44ca0ebaa1 efi: libstub: remove DT dependency from generic stub
d9503cf1e72ecbf8a6025f50b7a3ecfeba6bf82d efi: libstub: install boot-time memory map as config table
591e786e9fa755d4e3de84eae7008be675619324 efi/loongarch: libstub: remove dependency on flattened DT
37e13610c56626f0d18a1afc0436740c15de6d8c Merge tag 'efi-loongarch-for-v6.1-2' into HEAD
bf0af09f0ad5433899f8d3cd0e7d2eec6720e809 efi/libstub: refactor the initrd measuring functions
78770070c4c24751fcea0f13fb786c10a2aae7df efi/libstub: measure EFI LoadOptions
6bde4df558fb9ba3b551f9bc82282d320d6df201 efi/arm: libstub: move ARM specific code out of generic routines
3c4d872de7724a31b033d123b063281e7a874812 efi: libstub: fix up the last remaining open coded boot service call
543275c4fe271252d430d4074f1ce98c533fca9f efi: zboot: create MemoryMapped() device path for the parent if needed
d515ed00e9b6f4e41c27ec8a0ccd4e193661a09c efi/arm64: libstub: avoid SetVirtualAddressMap() when possible

--===============7077448355239655578==--
