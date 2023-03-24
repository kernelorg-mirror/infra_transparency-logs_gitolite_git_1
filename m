Content-Type: multipart/mixed; boundary="===============3259390400201400094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 24 Mar 2023 17:15:16 -0000
Message-Id: <167967811685.28059.6256328517043038137@gitolite.kernel.org>

--===============3259390400201400094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4bae0ad148f41904dd4e5857bdc2e3e31b950b3d
    new: cb7f5b41f8341148050fe63e27cf52aa4f1519ad
    log: revlist-4bae0ad148f4-cb7f5b41f834.txt

--===============3259390400201400094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bae0ad148f4-cb7f5b41f834.txt

c7d9e628b8ff4d52a365a441bdacb3209ee83c81 efi/libstub: zboot: Mark zboot EFI application as NX compatible
3c60f67b4bd1bc01fa9194e9dc925ac6cb56156c efi/libstub: arm64: Remap relocated image with strict permissions
3c66bb1918c262dd52fb4221a8d372619c5da70a arm64: efi: Set NX compat flag in PE/COFF header
8b3a149db461d3286d1e211112de3b44ccaeaf71 efi: earlycon: Reprobe after parsing config tables
34343eb06afc04af9178a9883d9354dc12beede0 efi/libstub: smbios: Use length member instead of record struct size
eb684408f3ea4856639675d6465f0024e498e4b1 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
f59a7ec1e69fc23946175b8c0d7e0fd21f94f8c9 efi/libstub: smbios: Drop unused 'recsize' parameter
3615c78673c332b69aaacefbcde5937c5c706686 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
5ed213dd64681f84a01ceaa82fb336cf7d59ddcf efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
97fd768e501fd5d377cb0bf46a35bad2cd21c153 efi/libstub: zboot: Add compressed image to make targets
9a801afd3eb95e1a89aba17321062df06fb49d98 riscv: mm: Fix incorrect ASID argument when flushing TLB
66a1c22b709178e7b823d44465d0c2e5ed7492fb mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
6214894f49a967c749ee6c07cb00f9cede748df4 hvc/xen: prevent concurrent accesses to the shared ring
aadbd07ff8a75ed342388846da78dfaddb8b106a x86/PVH: avoid 32-bit build warning when obtaining VGA console info
fc3608aaa5751318837e4bbe0282b3836bca5080 efi/libstub: Use relocated version of kernel's struct screen_info
0b1d9debe30304f35c1211e6dcdca1935ce67240 efi/libstub: randomalloc: Return EFI_OUT_OF_RESOURCES on failure
e89c2e815e76471cb507bd95728bf26da7976430 riscv: Handle zicsr/zifencei issues between clang and binutils
2495697422d374b097151205d399ff0dcbaa08e0 Merge tag 'for-linus-6.3-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
19a6b66ca5244203214726376fda978cda2fc488 Merge tag 'riscv-for-linus-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
877c20b1042535d79f9806095b03fdb082095532 Merge tag 'efi-fixes-for-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
cb7f5b41f8341148050fe63e27cf52aa4f1519ad Merge tag 'slab-fix-for-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab

--===============3259390400201400094==--
