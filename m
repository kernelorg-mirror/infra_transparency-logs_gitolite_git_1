From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 27 Oct 2022 15:04:25 -0000
Message-Id: <166688306505.11068.2101936259910681968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 32d3f1d8ba584936cce0e874f6df0177f2169a37
    new: 7f8342cdfdfc644a58a10db13d1cfb9f159f8f43
    log: |
         21d4a60285b93b6c69f0c6fcb5c0d47e11e62c80 arm64: efi: Move dcache cleaning of loaded image out of efi_enter_kernel()
         6f95bccd3b7bc87b64670b38b37760f37a980098 arm64: efi: Avoid dcache_clean_poc() altogether in efi_enter_kernel()
         6ed27461c9c8ee99ff265e24f655aa58e2f47af3 arm64: efi: Move efi-entry.S into the libstub source directory
         d122676da4af9035f68ec3aabf93db7a056bff61 efi: libstub: Use local strncmp() implementation unconditionally
         b46c9f61851c64e509942be808119bc09c992f88 efi: libstub: Clone memcmp() into the stub
         7f8342cdfdfc644a58a10db13d1cfb9f159f8f43 efi: libstub: Enable efi_printk() in zboot decompressor
         
