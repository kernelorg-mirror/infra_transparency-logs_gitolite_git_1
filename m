Content-Type: multipart/mixed; boundary="===============2831551838691114252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 17 Nov 2026 09:07:55 -0000
Message-Id: <179490647593.1182921.5099254348917726896@gitolite.kernel.org>

--===============2831551838691114252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-image-info-v4
    old: 1aabbd48372d5191479984eec70d7f0733458cef
    new: e9c70d8d2f54f4ea550e019ff5a4bd959372eda1
    log: revlist-1aabbd48372d-e9c70d8d2f54.txt

--===============2831551838691114252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aabbd48372d-e9c70d8d2f54.txt

36df13383f329f5ce5c5a6e540b5ad7066fb7154 efi/zboot: arm64: Add missing barrier after cache maintenance
ece9bd9a53cce154e786ff8454da5b19c88cf8bf riscv: Use _stext not _text to denote the start of kernel code
94432625aee2f00cb084e00cc8177338042a97fa riscv: Make _text point to the start of the kernel image
7f51fbfc263ca0f6317576d8720e72c89cfde7cc efi/riscv: Rename __init_text_end to __inittext_end like other archs
ccbe3b3f059c2e81dae1fb39f83f2facd3078fac efi/libstub: Avoid _end section marker in library code
c2af5f618690d23f704fc45e5f34e46ee1778974 efi/libstub: Avoid reserve_addr/_size in efi_kaslr_relocate_kernel()
d4764995028bcb7cdec2152dd6c0d5f9eccfe536 efi/libstub: Capture loaded image information in struct efi_image_info
877d24d611af10eefe996089679a0c46d342e688 efi/libstub: Pass kernel entrypoint down to efi_enter_kernel()
7a72b3bffb2ce217726204e359ae6f40941cfa92 efi/libstub: arm: Simplify handle_kernel_image()
0531c51bfdd1a87ac336d7990f7f6806be322a52 efi/libstub: Drop reserve_addr/_size params from handle_kernel_image()
eb8182f7ffde0d0c16e65bf129ae44f9cbae7d17 efi/libstub: arm64: Use struct efi_image_info to access image properties
60e3974cbaaa30be2b0b0c9792a48ffaf58cd955 efi/libstub: loongarch: Use struct efi_image_info to access image properties
b111a746ed031f2c03177871397373e9f8408131 efi/libstub: riscv: Use struct efi_image_info to access image properties
f6ece945c6f8cde8fdfd0a942ae32fa0a33af23d efi/libstub: Make efi_remap_image() return efi_status_t
10e000f7fa2a96754e2ccf2c9efa6a4fa04708a7 efi/zboot: Disentangle efi_remap_image() from efi_cache_sync_image()
e265f555a3e6710b8c9486cad412e290eb8ef52e efi/libstub: arm64: Drop zboot code_size hack
12ab24d8f2a4709953c46d309741a4568f855b1e efi: Make config table based primary display handover ARM-only again
e9c70d8d2f54f4ea550e019ff5a4bd959372eda1 Revert "efi: earlycon: Reprobe after parsing config tables"

--===============2831551838691114252==--
