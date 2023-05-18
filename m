Content-Type: multipart/mixed; boundary="===============1403645323776695800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 18 May 2023 11:39:09 -0000
Message-Id: <168440994931.9199.11946785685482667306@gitolite.kernel.org>

--===============1403645323776695800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v3
    old: 1a0882a4df5a4eccae05afde76d3e604946dcc32
    new: 48def90b29d63036d758cba973c6d680002960e7
    log: revlist-1a0882a4df5a-48def90b29d6.txt

--===============1403645323776695800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0882a4df5a-48def90b29d6.txt

8fd077a9cbc54c59c14ca1f2e782c0f34ab1675d mm: Add support for unaccepted memory
a8956d6f54046c5ac84565cd67ce5a4d0858ac7d efi/x86: Get full memory map in allocate_e820()
74b9f4214bbcd0140a68cf280ca66d98bbff60b4 efi/libstub: Implement support for unaccepted memory
693339382bde8b7ea3ca86d9f85e85c4028d1a97 x86/boot/compressed: Handle unaccepted memory
9c709f72f2e3563b0e27352ae34fc6111f992bf6 efi: Add unaccepted memory support
4dee384c9c57f86f0fd3c4317236825c0302602d efi/unaccepted: Avoid load_unaligned_zeropad() stepping into unaccepted memory
8b06ba156370771a9ab2bd19dad66d18bc74b074 x86/tdx: Make _tdx_hypercall() and __tdx_module_call() available in boot stub
dd47383c738a7350ae5e9cdb3aa50ebee7041df1 x86/tdx: Refactor try_accept_one()
32c4009ebcace8d11591f95c8b08a6321745f70a x86/tdx: Add unaccepted memory support
a1a973494fd543e326e93dc1e8540cad9baa299e x86/decompressor: Use proper sequence to take the address of the GOT
947640b3f1bd82cc9d927c228624b54915514d0b x86/decompressor: Store boot_params pointer in callee save register
de3c4363a11c224b5190a86ad0a12b1bf1d403d4 x86/decompressor: Call trampoline as a normal function
dfcff098d9f9fe6f686c3faf93396de8311ffd83 x86/decompressor: Use standard calling convention for trampoline
7ed34bb6f134df5c11dd669f9a17a46b20a64a01 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
78cffdd567ffe4af3ec8688a9d47db876cec44ba x86/decompressor: Call trampoline directly from C code
44216b9f1ae4a6381973a2e78a9093cb874499da x86/decompressor: Only call the trampoline when changing paging levels
8be8ecd96d884f8307c37ffc05cfe5322fdad816 x86/decompressor: Merge trampoline cleanup with switching code
d5a769d79b365dcbab9600304dba95a949b257e8 x86/efistub: Perform 4/5 level paging switch from the stub
5a5e720d4fcb073c42a07de64b8cc3b762733eaa x86/efistub: Prefer EFI memory attributes protocol over DXE services
25874ef65de3a0bfdfce6ea6d0c2290ea585611a decompress: Use 8 byte alignment
75b102cfea236a99a1bd85599c63d83c00380230 x86/decompressor: Move global symbol references to C code
9b004dd8c0d744be4a801e3ca1ece65e4b00bdea x86/decompressor: Factor out kernel decompression and relocation
98126d87f6adc0ab2dbb2ee36662c61b87df423b x86/head_64: Store boot_params pointer in callee-preserved register
92c6ed90ae1204489892e4cdcf20321d96df5f20 efi/libstub: Add limit argument to efi_random_alloc()
b19c895a509dc75f0b391b59f1f9990d84a9d787 x86/efistub: Check SEV/SNP support while running in the firmware
9fa6b521a2bebcd2d3b6aa01738625ff48cb1f4a x86/efistub: Avoid legacy decompressor when doing EFI boot
326d711066030392d6940a5c0a2b7069529d1cbe x86/efistub: Clear BSS in EFI handover protocol entrypoint
48def90b29d63036d758cba973c6d680002960e7 x86/decompressor: Avoid magic offsets for EFI handover entrypoint

--===============1403645323776695800==--
