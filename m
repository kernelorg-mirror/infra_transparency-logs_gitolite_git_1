From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 28 Feb 2022 09:10:40 -0000
Message-Id: <164603944043.19615.14551887289778477164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 0ea9e1c3dbd4e78f7a82d23fdc959622432e461c
    new: 258dd902022cb10c83671176688074879517fd21
    log: |
         e9b7c3a4263bdcfd31bc3d03d48ce0ded7a94635 efi/libstub: arm64: Fix image check alignment at entry
         f5390cd0b43c2e54c7cf5506c7da4a37c5cef746 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
         dcf0c838854c86e1f41fb1934aea906845d69782 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
         258dd902022cb10c83671176688074879517fd21 efivars: Respect "block" flag in efivar_entry_set_safe()
         
  - ref: refs/tags/efi-urgent-for-v5.17-2
    old: 0000000000000000000000000000000000000000
    new: 6abdbe81619bc3a1279b94e1e6c91a7cec13ec82
