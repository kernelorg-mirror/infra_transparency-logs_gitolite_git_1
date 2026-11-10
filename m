Content-Type: multipart/mixed; boundary="===============1381359882163267389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 10 Nov 2026 12:10:24 -0000
Message-Id: <179431262401.1523144.6570866714397398882@gitolite.kernel.org>

--===============1381359882163267389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-image-info-v2
    old: ac29e55cfd9291abaae97f57aef6c47e455d4dfa
    new: cef31b1485bb08b8ba0ab81ae5103185e55bd2af
    log: revlist-ac29e55cfd92-cef31b1485bb.txt

--===============1381359882163267389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac29e55cfd92-cef31b1485bb.txt

2099d2e9b785a2be8472b22ece3843fd4f348463 efi/zboot: arm64: Add missing barrier after cache maintenance
251ba0da69ad757620f6dccc8e43e1a7fad9395b efi/riscv: Rename __init_text_end to __inittext_end like other archs
467eb5fb6edeec46b777b658addaa7e04bc00418 efi/libstub: Avoid _end section marker in library code
c314ef7b5f2422556442e65b6bf88b07689919f0 efi/libstub: Capture loaded image information in struct efi_image_info
bbe44ddfe10a7a41d7adf36d95bd014ce806f950 efi/libstub: arm64: Use struct efi_image_info to access image properties
cab506bda27452ba06d906636feed183a2649bf9 efi/libstub: loongarch: Use struct efi_image_info to access image properties
cc71c14f202b468d9d65ee6f13b1cd6a0f3f2c21 efi/libstub: riscv: Use struct efi_image_info to access image properties
0fa0a0b82c20dd3e32be26897e464b0220b818e8 efi/libstub: Make efi_remap_image() return efi_status_t
a571a8498ee5f7fef4852b058304b963f8877f77 efi/zboot: Disentangle efi_remap_image() from efi_cache_sync_image()
cef31b1485bb08b8ba0ab81ae5103185e55bd2af efi/libstub: arm64: Drop zboot code_size hack

--===============1381359882163267389==--
