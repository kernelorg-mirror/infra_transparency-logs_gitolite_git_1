Content-Type: multipart/mixed; boundary="===============7551715534986889250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 09 Mar 2023 17:45:42 -0000
Message-Id: <167838394266.14543.878910347155464183@gitolite.kernel.org>

--===============7551715534986889250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-x86-nx-v4
    old: b268d5e15828dac173399aa83f1931e992a87865
    new: ab981b7e7cf46ce1aa4bae5b286affc5af2d65b4
    log: revlist-b268d5e15828-ab981b7e7cf4.txt

--===============7551715534986889250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b268d5e15828-ab981b7e7cf4.txt

a20f19bf46f87bdb07a0b41825989db86757edb9 x86/build: Remove RWX sections and align on 4KB
73b0a49d6eb8c12fa1f418188574608f1e41ed64 x86/boot: Set cr0 to known state in trampoline
99f59ffe52f883d264590dbea9f56be11ce0c97e x86/boot: Increase boot page table size
894fa8820be7276dd57d4a39e77b49263a12bcfe x86/boot: Support 4KB pages for identity mapping
935157367230aebcc4ad6b509aba44d2f5518363 x86/boot: Setup memory protection for bzImage code
a2c6c98229fb04f0b37a6fec321287789ba697cc x86/build: Check W^X of vmlinux during build
eca225e6c0cb80a96fe84055315ab24204f41625 x86/boot: Map memory explicitly
45fbdbf73aa7d0e8a43f449742f3bf10b0fbf277 x86/boot: Remove mapping from page fault handler
0ea28e8650e96acb85849b1a802b5caef51e541b efi/libstub: Move helper function to related file
f4f7d45b019eb5a7f8d1319afe9f477355e7fd6b x86/boot: Make console interface more abstract
2339e4c527e2f42ae7b7a10be919be8b3f5b5015 x86/boot: Make kernel_add_identity_map() a pointer
436397f111e9104781d48fee89943d9f7f1a66f8 x86/boot: Split trampoline and pt init code
a040cdc627cc49ac961d849aa33de3e5c6500d80 x86/boot: Add EFI kernel extraction interface
cf516baa53e1bb769f5386cabaf55079cca2d307 efi/x86: Support extracting kernel from libstub
9510f6f04f579b9a3f54ad762c75ab2d905e37d8 x86: decompressor: Remove the 'bugger off' message
632b455ab719f838d943fea2134be092a25d85bd x86: decompressor: Align ELF sections to page size
36da4c3378cd7f4fc8087788ee3cf3f29ce16c8a tools/include: Add simplified version of pe.h
620c08dfbac3d8278a96df5f6d6167e2dedda860 x86: decompressor: Cleanup tools/build.c
40718031a813fa7055d0defcec82d4858bcffe3f x86: efi/libstub: Use private copy of struct setup_header
da4ea2521c07df92a05c8c556cfa2e95ef81b33c x86: efi/libstub: Drop the PE section describing the setup header
0b2c27a5ae8951d8a958892540b2d32952b1efed x86: efi/libstub: Drop alignment section header flags
547e6d59deee4f9edcc86545bf2f9e7c536d879f x86: efi/libstub: Split PE/COFF .text section into .text and .data
0d8dfe100848c3d347ce813f6808cd4bb8ef8862 x86/boot: Reduce lower limit of physical KASLR
53b7a9f9414efc04a65a02ee39bf1257ac4b9add efi/libstub: Use memory attribute protocol
cc765fc0918dd844c5ef6f2ab5efc9cf28b0230e efi/x86: don't try to set page attributes on 0-sized regions.
943244ab47973d2e31e97ddb57bc4f2a2ab4a263 efi/x86: don't set unsupported memory attributes
ab981b7e7cf46ce1aa4bae5b286affc5af2d65b4 x86: decompressor: Remove image_offset handling by EFI code

--===============7551715534986889250==--
