From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 14 Mar 2023 18:26:55 -0000
Message-Id: <167881841542.14003.12522743576706466509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 307a19a22eea94622a082f1bce0959cfb6f7d9f7
    new: 59665d9ddbf3c349e9462669ef2e7834f175d10b
    log: |
         c7d9e628b8ff4d52a365a441bdacb3209ee83c81 efi/libstub: zboot: Mark zboot EFI application as NX compatible
         3c60f67b4bd1bc01fa9194e9dc925ac6cb56156c efi/libstub: arm64: Remap relocated image with strict permissions
         3c66bb1918c262dd52fb4221a8d372619c5da70a arm64: efi: Set NX compat flag in PE/COFF header
         8b3a149db461d3286d1e211112de3b44ccaeaf71 efi: earlycon: Reprobe after parsing config tables
         ef3efc2af044f6da5bb8c55e99f2398081d99c09 efi: libstub: Use relocated version of kernel's struct screen_info
         77fa99dd4741456da85049c13ec31a148f5f5ac0 arm64: efi-runtime: Run SetVirtualAddressMap() on Ampere Altra machines
         217a2b3a46fc975ff7116f714f6c08f942870df4 ARM: vfp: Pass thread_info pointer to vfp_support_entry
         3d9536f79d02467c335bd045b0bb01bfcdb7957c ARM: vfp: Pass successful return address via register R3
         59665d9ddbf3c349e9462669ef2e7834f175d10b ARM: vfp: Fix broken softirq handling with instrumentation enabled
         
