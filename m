From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 20 Sep 2022 17:57:01 -0000
Message-Id: <166369662127.6826.7908624382044031113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/efistub-refactor-for-v6.1
    old: 0012db682cdb348ff24a0fd4414cb7ab572caa8f
    new: 2677c4ee2eaf5c84db9d85d93e400736cca20ce9
    log: |
         d80ca810f096ff66f451e7a3ed2f0cd9ef1ff519 efi: libstub: drop pointless get_memory_map() call
         bc5853aa56de867988590a6cdb404525e74d8a23 efi: libstub: avoid efi_get_memory_map() for allocating the virt map
         d2130a9cf0f714c29b2887ec240bb373b2cea376 efi: libstub: simplify efi_get_memory_map() and struct efi_boot_memmap
         1add08ceb15ba5e9d26d2e67a2454e973399239a efi: libstub: remove pointless goto kludge
         7cb6671e3caa2884a36ddc8a6e5a68ec851acd39 efi: libstub: unify initrd loading between architectures
         7318926e7bc9d0f7bb64e46b5e5d7eed2f1404b3 efi: libstub: remove DT dependency from generic stub
         102faf0747c26163207e93141e50df4f555698a1 efi: libstub: install boot-time memory map as config table
         2677c4ee2eaf5c84db9d85d93e400736cca20ce9 efi/loongarch: libstub: remove dependency on flattened DT
         
