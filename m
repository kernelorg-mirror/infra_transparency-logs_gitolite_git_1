From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 06 Oct 2026 10:28:15 -0000
Message-Id: <179128249508.1686257.5338784774903111415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 1e50ed98255b2bf68fa881595c44c6be2a037ac0
    new: 8ea857a2bb547e388e86ca42c58a97e162e09f83
    log: |
         d83fe67339f2032d8facf0fe8a047a4c5d15394f efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
         fd4465f49b53c7379d10610f8edb71f77366a5b7 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
         8ea857a2bb547e388e86ca42c58a97e162e09f83 efi/libstub: Free cmdline_ptr in efi_pe_entry
         
