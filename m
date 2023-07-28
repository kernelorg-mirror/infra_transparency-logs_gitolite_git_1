Content-Type: multipart/mixed; boundary="===============4443654821772159657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 28 Jul 2023 08:14:01 -0000
Message-Id: <169053204166.13422.17407258775217423774@gitolite.kernel.org>

--===============4443654821772159657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v7
    old: bbe59c53d3a01c8e34fd0d0fc979f3f352d3b7e1
    new: 54fc52a7fdc4e50ec7682260f870fd455bf76ce6
    log: revlist-bbe59c53d3a0-54fc52a7fdc4.txt

--===============4443654821772159657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbe59c53d3a0-54fc52a7fdc4.txt

0ad69d1cc839c68d177faac21b0925300054c3ff x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
81b8dedb9f488ffdde29a5f8e3cbdc16efe0f17e x86/head_64: Store boot_params pointer in callee save register
8caa1dfa339f58499ab6f9af8fdf3fc8e21d7d00 x86/efistub: Branch straight to kernel entry point from C code
36f2229ee2751e9399ce51059295f4fdd449c537 x86/efistub: Simplify and clean up handover entry code
bec1e66f950a49daec11c37cae79e3188bae8db6 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
0624054cce57616629fe6c1200e7c0b1481c9a0a x86/efistub: Clear BSS in EFI handover protocol entrypoint
786951dfe011dff17a848d0393792515ef658e67 x86/decompressor: Use proper sequence to take the address of the GOT
e379ab1910b2095bf17cd7dbfbbfd3181c9707a7 x86/decompressor: Store boot_params pointer in callee save register
fee119303df76c239a12d3761b68421cf02e72f0 x86/decompressor: Call trampoline as a normal function
98d2da0e845bf1acbb8960cd346ea5be2beb7870 x86/decompressor: Use standard calling convention for trampoline
cf229d0ab439a5cda8e06ba990ce1dd7773e62df x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
360b8e37a42390c6370008266fa2043335d8d338 x86/decompressor: Call trampoline directly from C code
d14e397731bb826709af790daceea16f32e6d200 x86/decompressor: Only call the trampoline when changing paging levels
4fbd484caaa7a251dd09d00037d98b00bdd0e2da x86/decompressor: Merge trampoline cleanup with switching code
a851d9511d57a861c964a1ddbbbd67dd06cc55ca x86/efistub: Perform 4/5 level paging switch from the stub
0e2fbdc808089c606b6f65b8353e08278502b86d x86/efistub: Prefer EFI memory attributes protocol over DXE services
d365843695d5ba7318869faf22a92da7708013dd decompress: Use 8 byte alignment
f4b0e95ef220bfe1e50dde53129ab0bda77cb163 x86/decompressor: Move global symbol references to C code
4e3ebc86fdd502c249e2a3ae6d257976b19cc00c x86/decompressor: Factor out kernel decompression and relocation
1d13fdacccf957b2d90bea59f3972dfa35dcc2a4 efi/libstub: Add limit argument to efi_random_alloc()
ae840341b09a85cb857666f591d8a1d91cf10bc2 x86/efistub: Perform SNP feature test while running in the firmware
54fc52a7fdc4e50ec7682260f870fd455bf76ce6 x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============4443654821772159657==--
