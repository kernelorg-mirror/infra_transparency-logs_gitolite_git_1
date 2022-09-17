From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sat, 17 Sep 2022 13:44:42 -0000
Message-Id: <166342228244.17120.10251455106759085540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 048f6ccc431670a223a3412ea9a93956397a351d
    new: 4531d785ebf6a988b22ff6c631fc25663ef87793
    log: |
         c7007d9f19527b47992ff78a088e8697a9e9d5f5 efi/libstub: add some missing EFI prototypes
         c82ceb440b886cc0f3945b6db979c49c48a4af29 efi/libstub: use EFI provided memcpy/memset routines
         8fd3c9a90998d49007c69a0b5337b14fc4b81ee8 efi/libstub: move efi_system_table global var into separate object
         73b948dfcd253da7fdbd49db19be7752f466055b efi/libstub: implement generic EFI zboot
         298201e2b8f684406b9f00b5094be6d2c54702f3 riscv: efi: enable generic EFI compressed boot
         4531d785ebf6a988b22ff6c631fc25663ef87793 loongarch: efi: enable generic EFI compressed boot
         
