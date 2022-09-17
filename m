From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sat, 17 Sep 2022 08:05:02 -0000
Message-Id: <166340190292.27587.1793692624729941611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 4bf23298820093992beac22cc1532414ae189acd
    new: 643c4460d7bc3ffebbf4ffdceec633aa4aa1a949
    log: |
         4df08dc34a2e0136186eb60e9182b5b6fde48051 efi: name the ARCH-stub.c files uniformly
         c714cf7b1bce46f6ba448d5171c809c4e61e086e efi/libstub: add some missing EFI prototypes
         a5670ba995a08c605ac60adb8d5a1835ce550efc efi/libstub: use EFI provided memcpy/memset routines
         d5ab38a8467dbd074dd51c3150516fd3357f5190 efi/libstub: move efi_system_table global var into separate object
         5f4ba9922d632a5ecc143a1b17c8a008fc078feb efi/libstub: implement generic EFI zboot
         6d60a221aa05f317ab0f58294f33098fc22f5254 riscv: efi: enable generic EFI compressed boot
         643c4460d7bc3ffebbf4ffdceec633aa4aa1a949 loongarch: efi: enable generic EFI compressed boot
         
