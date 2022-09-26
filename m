From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 26 Sep 2022 20:30:38 -0000
Message-Id: <166422423897.11568.1957457209293849032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efistub-refactor-for-v6.1
    old: 591e786e9fa755d4e3de84eae7008be675619324
    new: 104059a692012d480f176b31f843ad78b2eccd67
    log: |
         f80d26043af91ceb5036c478101c015edb9e7630 efi: libstub: avoid efi_get_memory_map() for allocating the virt map
         eab3126571ed1e3e57ce0f066b566af472ebc47a efi: libstub: simplify efi_get_memory_map() and struct efi_boot_memmap
         a12b78b5714456e276b9545005f518802a319af9 efi: libstub: remove pointless goto kludge
         0b2f1054ff48ebd3b4704f1cf63883dad8d324b7 efi: libstub: unify initrd loading between architectures
         97284f9121b5c0dfa7f230ff0e1aa6924cc24b8e efi: libstub: remove DT dependency from generic stub
         f3dbb54c3512206c7a8b82891beae303fe388983 efi: libstub: install boot-time memory map as config table
         104059a692012d480f176b31f843ad78b2eccd67 efi/loongarch: libstub: remove dependency on flattened DT
         
