From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 21 Sep 2022 08:13:53 -0000
Message-Id: <166374803325.31815.12895907434568547109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: a241d94bb532dcfb7ef3f723e6a0a0e7cf8f10ea
    new: 25a47cb1f2ce2d3ffd6b24af6ce3576370fc13a3
    log: |
         d80ca810f096ff66f451e7a3ed2f0cd9ef1ff519 efi: libstub: drop pointless get_memory_map() call
         bc5853aa56de867988590a6cdb404525e74d8a23 efi: libstub: avoid efi_get_memory_map() for allocating the virt map
         d2130a9cf0f714c29b2887ec240bb373b2cea376 efi: libstub: simplify efi_get_memory_map() and struct efi_boot_memmap
         1add08ceb15ba5e9d26d2e67a2454e973399239a efi: libstub: remove pointless goto kludge
         7cb6671e3caa2884a36ddc8a6e5a68ec851acd39 efi: libstub: unify initrd loading between architectures
         7318926e7bc9d0f7bb64e46b5e5d7eed2f1404b3 efi: libstub: remove DT dependency from generic stub
         102faf0747c26163207e93141e50df4f555698a1 efi: libstub: install boot-time memory map as config table
         b093dc55ba9ab9fc7e4a613f3110cd7db74873af efi/loongarch: libstub: remove dependency on flattened DT
         25a47cb1f2ce2d3ffd6b24af6ce3576370fc13a3 Merge tag 'efi-loongarch-for-v6.1-2' into HEAD
         
