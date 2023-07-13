Content-Type: multipart/mixed; boundary="===============2084564435728498185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 13 Jul 2023 14:04:03 -0000
Message-Id: <168925704319.14289.5969594841660093810@gitolite.kernel.org>

--===============2084564435728498185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v6
    old: 2701fe38770f9606c5a1c0cd11ac0ba57b6ff5dc
    new: 41cb3d187755ad70979688b30a1da90b70d51b20
    log: revlist-2701fe38770f-41cb3d187755.txt

--===============2084564435728498185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2701fe38770f-41cb3d187755.txt

260c6e17dda2b72de46076fffc5191175d0721bd x86/head_64: Store boot_params pointer in callee save register
579b56af3190d1387fe18708567b354c91318521 x86/efistub: Branch straight to kernel entry point from C code
7aa8dd00395f9af05ad2d892949b8b47448df1df x86/efistub: Simplify and clean up handover entry code
a4679180d106b4321154a714a1f2ced676b086ee x86/decompressor: Avoid magic offsets for EFI handover entrypoint
d69049c7fa2f580b02e669742b2df77a1ad8286a x86/efistub: Clear BSS in EFI handover protocol entrypoint
c2e7a304587eae599e74603d9ed4c487326b9e37 x86/decompressor: Use proper sequence to take the address of the GOT
1bddb94f28895c9bec8efe420092fcd7977933ff x86/decompressor: Store boot_params pointer in callee save register
ecea387bb5bada59e021a697edd11744df0bec79 x86/decompressor: Call trampoline as a normal function
7795479767fd4708d293bee557917373dcf1fb0e x86/decompressor: Use standard calling convention for trampoline
4cd5b5012cce11b2e66b3e4b927b3f30c05c4d0a x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
d82eb0d967039ea280339380365a5893039e347e x86/decompressor: Call trampoline directly from C code
f853bd5805393169e46162c5cd419e55a3659ae7 x86/decompressor: Only call the trampoline when changing paging levels
6566d2950d9c16edd5a23fb76b7bced55bd918e4 x86/decompressor: Merge trampoline cleanup with switching code
7725d7dde3f741c006a0e574e9fa1b5fb229db19 x86/efistub: Perform 4/5 level paging switch from the stub
5258916e17b74c9cec3c481f8d0f1355cd6c238c x86/efistub: Prefer EFI memory attributes protocol over DXE services
a0bc4e6c6bf618186d6cf164d369b686fbf12f5d decompress: Use 8 byte alignment
dfbf42f55738c0b043b77d9ea60ea8ed671b90af x86/decompressor: Move global symbol references to C code
457b499aa84753266c9ec4e0579416bbcd9f977e x86/decompressor: Factor out kernel decompression and relocation
9d8b00f3453b2f9f1724db827618d24decf41e3a efi/libstub: Add limit argument to efi_random_alloc()
b8b3fcf7df216f3323dd431048a1e29f84a7cd21 x86/efistub: Perform SNP feature test while running in the firmware
41cb3d187755ad70979688b30a1da90b70d51b20 x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============2084564435728498185==--
