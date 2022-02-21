From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 21 Feb 2022 12:44:53 -0000
Message-Id: <164544749361.15102.4741835868856612942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: cfb92440ee71adcc2105b0890bb01ac3cddb8507
    new: 0ea9e1c3dbd4e78f7a82d23fdc959622432e461c
    log: |
         1e9e574abaea04b78913ef887d79038ba5d1d2e8 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
         0ea9e1c3dbd4e78f7a82d23fdc959622432e461c efivars: Respect "block" flag in efivar_entry_set_safe()
         
