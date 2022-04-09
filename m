Content-Type: multipart/mixed; boundary="===============0236685973743762949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 09 Apr 2022 16:50:32 -0000
Message-Id: <164952303216.6402.4182549313668824238@gitolite.kernel.org>

--===============0236685973743762949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-head-refactor-v3
    old: e91716a7fc3458bc85f886e6a68ee8fb0189adb2
    new: e2151a97d4f9d078130779e40c4d6c327012206f
    log: revlist-e91716a7fc34-e2151a97d4f9.txt

--===============0236685973743762949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e91716a7fc34-e2151a97d4f9.txt

168807bf596c11ccd8631c6241d2423d03199edf arm64: head: move assignment of idmap_t0sz to C code
87daf74e3fcddf12e47c2cae231aa73a4ba3e8f7 arm64: head: drop idmap_ptrs_per_pgd
be423452e0df38b375ee2e1fa7eeec8956e5078a arm64: head: simplify page table mapping macros (slightly)
ada36b91be02e7e174cc8eb563ab3fd20bc00b8d arm64: head: switch to map_memory macro for the extended ID map
25fbec9d8ede08657a17bc9b9a154cc39b80bd9b arm64: head: split off idmap creation code
9e08d8567555b732f71a6c755f9bb758f307ead8 arm64: kernel: drop unnecessary PoC cache clean+invalidate
01f0ef282384c0bb23408f2fe2bbefd92c8f14e7 arm64: head: pass ID map root table address to __enable_mmu()
03d705127219d8a975b31f7359754a7c7b8b607d arm64: mm: provide idmap pointer to cpu_replace_ttbr1()
5ebf2c6cba9f054b83dcb0a0481d85a564d3f583 arm64: head: add helper function to remap regions in early page tables
b64fd86df1e586a9c1482c5b51580802d048760e arm64: head: cover entire kernel image in initial ID map
784d741c98d0a3226ef3d1fd08ff243b32cf5aa4 arm64: head: create a temporary FDT mapping in the initial ID map
25516bbe5212c236f9fc3b9b829f255533c21a59 arm64: idreg-override: use early FDT mapping in ID map
44f055effa2c6bfcce3d3a54e7169b2192a04766 arm64: head: factor out TTBR1 assignment into a macro
979ec50a7299b1df111d083f62a169b0bed185bf arm64: head: populate kernel page tables with MMU and caches on
c4ecc7adcb580780c69334753aad0cf9fc171555 arm64: head: record CPU boot mode after enabling the MMU
7330d8b2bc04f26d6bc16043025217918772eb95 arm64: kaslr: deal with init called with VA randomization enabled
cf181c1be3dd33fb9bfd7233dfe7e8a564b35581 arm64: setup: defer R/O remapping of FDT
47f4cfe71f69abd40ca9e64dab211434c00edb6c arm64: head: relocate kernel only a single time if KASLR is enabled
4d49ca9aa1968673a3822802ef1a07f060fd7f58 arm64: head: remap the kernel text/inittext region read-only
1da57324c4511014a0e3d3796ebc506fdc7554e5 arm64: setup: drop early FDT pointer helpers
2a50efb46e4c6f72c549dcba6f26e64e6f809682 arm64: mm: move ro_after_init section into the data segment
2c565166c721d737ea143584a8007f89c60079d5 arm64: mm: add support for WXN memory translation attribute
c6ae42b4674bc3bb8a9a2beb0bb99557296e0a05 arm64: head: record the MMU state at primary entry
42d6113351312d7b0b9a0929b6431be6cc523a99 arm64: head: avoid cache invalidation when entering with the MMU on
f3c547ad643988717658b511d5a40b5f6eccaf51 arm64: head: clean the ID map page to the PoC
e0aa06aca2d4c66c23401589104c5acdcb28f42c efi: libstub: pass image handle to handle_kernel_image()
5b67f3c9a73d49cf02c989f1d5c0fa282a37000b efi/arm64: libstub: run image in place if randomized by the loader
e2151a97d4f9d078130779e40c4d6c327012206f arm64: efi/libstub: enter with the MMU on if executing in place

--===============0236685973743762949==--
