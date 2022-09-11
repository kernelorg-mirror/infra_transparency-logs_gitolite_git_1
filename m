From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 11 Sep 2022 11:35:51 -0000
Message-Id: <166289615157.13112.16533672118824212400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: f73ff3c33fc5ad785682e0892d9fb664616cd9c0
    new: 4a9a75ed929ba53e36662bf73e1d88c1d721a7eb
    log: |
         6c3a9c9ae02a16295ea144dc431aaac2c20dbffd efi/x86-mixed: move unmitigated RET into .rodata
         ead384d956345681e1ddf97890d5e15ded015f07 efi/loongarch: Add efistub booting support
         4bf23298820093992beac22cc1532414ae189acd Merge tag 'efi-loongarch-for-v6.1' into efi/next
         4df08dc34a2e0136186eb60e9182b5b6fde48051 efi: name the ARCH-stub.c files uniformly
         c714cf7b1bce46f6ba448d5171c809c4e61e086e efi/libstub: add some missing EFI prototypes
         a5670ba995a08c605ac60adb8d5a1835ce550efc efi/libstub: use EFI provided memcpy/memset routines
         d5ab38a8467dbd074dd51c3150516fd3357f5190 efi/libstub: move efi_system_table global var into separate object
         84d2bb721fe965f72d1301733657962475277858 efi/libstub: implement generic EFI zboot
         ebb9e4540dbcf78ff7a4874c9657628eb5179d0c arm64: efi: enable generic EFI compressed boot
         fd135a838b8ad69b11c90be7857401309d6cfc55 riscv: efi: enable generic EFI compressed boot
         4a9a75ed929ba53e36662bf73e1d88c1d721a7eb loongarch: efi: enable generic EFI compressed boot
         
