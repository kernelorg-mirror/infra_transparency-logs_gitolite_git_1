Content-Type: multipart/mixed; boundary="===============7313357195046820409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 01 Aug 2023 13:17:34 -0000
Message-Id: <169089585401.29990.7801512698436471132@gitolite.kernel.org>

--===============7313357195046820409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v8
    old: 8af2e7f6ee96ad20075fc0bf82b809a7d17098ca
    new: 23ef41d67570eeede318b9509be88c8add05ddc4
    log: revlist-8af2e7f6ee96-23ef41d67570.txt

--===============7313357195046820409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8af2e7f6ee96-23ef41d67570.txt

853ab23e073495473004ee604597715bdc697ce9 x86/boot: Convert early_serial_base to unsigned long
dc52acd0890a371125d8a43fd51c7d56c63a2a3d x86/boot: Introduce helpers for serial I/O
0a2cb9d501a128919dddc6a5648d23f1a657f30e x86/boot: Split out parse_serial_port() helper for earlyprintk
09f04305cf41fb08ce51e934c997a77768f13b3b x86/boot: Allow longer parameter list for earlyprintk
75fd26c61e01f789f4336691cc8a02cb75235823 x86/boot: Add MMIO byte accessors
a86d2ae3d18320a4655e540999ece8325c70702f x86/boot: Introduce MMIO accessors and their support in earlyprintk
39dc3a65d4f94879be988806c710c9d1ab08064e x86/boot: Support nocfg parameter for earlyprintk
40c5f84ea2a7060403766ca2f12bf312144b6b94 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
c668f13abc7e712170dcbda1e0aff22028e213b1 x86/head_64: Store boot_params pointer in callee save register
a98a3f93a773efb74abfab7b317835bf274793c9 x86/efistub: Branch straight to kernel entry point from C code
25c2cddb2d842c9f685221c55eb249797c429f74 x86/efistub: Simplify and clean up handover entry code
29ef2303e7d246273b1cce1b319ef78f303709ee x86/decompressor: Avoid magic offsets for EFI handover entrypoint
ecf569b10d68b31d7bee7027701c0e340f4a81f0 x86/efistub: Clear BSS in EFI handover protocol entrypoint
0a219c35c97618c083cf124de40adb3176c7c3b5 x86/decompressor: Use proper sequence to take the address of the GOT
2913aa6b74e7045c904d10b50fb5b48b6267abcc x86/decompressor: Store boot_params pointer in callee save register
c1d13eb3460e5806be1234883826e8ef7629e684 x86/decompressor: Call trampoline as a normal function
2befb8b5c51a9c35bd4abe1d7c0d509cb5e8d80e x86/decompressor: Use standard calling convention for trampoline
d57b45e69430ecd8136f44b06973aedf9c59eb8f x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
4822910f929885e090846f67be653951e8e5254a x86/decompressor: Call trampoline directly from C code
01acf8437c7cdf43f74e8a5ac54168d3512e3da5 x86/decompressor: Only call the trampoline when changing paging levels
bfa885bf61387660db233024bf533633ce69c54b x86/decompressor: Merge trampoline cleanup with switching code
7f38c92ae8c64d447b756abbc87ade88799b3bd6 x86/efistub: Perform 4/5 level paging switch from the stub
4d4ff0f30a16efeaff1f49c9b27ed79eedf54154 x86/efistub: Prefer EFI memory attributes protocol over DXE services
b854b56c2aada93b5437e02dd308d4356f6f5998 decompress: Use 8 byte alignment
16d048f173beb2716b1a77b0a6ed92aedbdbeaa0 x86/decompressor: Move global symbol references to C code
91c097dd667403911fe4f57c9ca603510fbd2b87 x86/decompressor: Factor out kernel decompression and relocation
cadbaeac8de3bc2f2a2057ef57554a694063e58d efi/libstub: Add limit argument to efi_random_alloc()
f32074c17206cb82f860f44ef062624902513373 x86/efistub: Perform SNP feature test while running in the firmware
23ef41d67570eeede318b9509be88c8add05ddc4 x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============7313357195046820409==--
