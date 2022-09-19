From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 19 Sep 2022 09:20:00 -0000
Message-Id: <166357920041.10134.2828056387189020049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 18f1da83d2ac38d3c52d5051de0207040da82311
    new: 1bea92cf1ac4c338ca6d087d388e950c45b383cf
    log: |
         514377d8a7da608ce618cdbeb5a2110a5a5178fc efi/libstub: move efi_system_table global var into separate object
         3d4b6889ee8d9b1d61ee3f4ffb446149d501865d efi/libstub: implement generic EFI zboot
         95ba989c4cad5e0d06653426c9d10000be8c613d riscv: efi: enable generic EFI compressed boot
         1bea92cf1ac4c338ca6d087d388e950c45b383cf loongarch: efi: enable generic EFI compressed boot
         
