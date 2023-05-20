Content-Type: multipart/mixed; boundary="===============3491713855193684383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 20 May 2023 10:43:21 -0000
Message-Id: <168457940132.11325.6235473858698443089@gitolite.kernel.org>

--===============3491713855193684383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 47ba5f39eab3c2a9a1ba878159a6050f2bbfc0e2
    new: e41ebc1a27bb8cf62b52022f406f0ef4fc3ddd82
    log: revlist-47ba5f39eab3-e41ebc1a27bb.txt

--===============3491713855193684383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ba5f39eab3-e41ebc1a27bb.txt

8fd077a9cbc54c59c14ca1f2e782c0f34ab1675d mm: Add support for unaccepted memory
a8956d6f54046c5ac84565cd67ce5a4d0858ac7d efi/x86: Get full memory map in allocate_e820()
74b9f4214bbcd0140a68cf280ca66d98bbff60b4 efi/libstub: Implement support for unaccepted memory
693339382bde8b7ea3ca86d9f85e85c4028d1a97 x86/boot/compressed: Handle unaccepted memory
9c709f72f2e3563b0e27352ae34fc6111f992bf6 efi: Add unaccepted memory support
4dee384c9c57f86f0fd3c4317236825c0302602d efi/unaccepted: Avoid load_unaligned_zeropad() stepping into unaccepted memory
8b06ba156370771a9ab2bd19dad66d18bc74b074 x86/tdx: Make _tdx_hypercall() and __tdx_module_call() available in boot stub
dd47383c738a7350ae5e9cdb3aa50ebee7041df1 x86/tdx: Refactor try_accept_one()
32c4009ebcace8d11591f95c8b08a6321745f70a x86/tdx: Add unaccepted memory support
26895e8e5497912b11880cf72106a89f37597e69 x86/efistub: Clear BSS in EFI handover protocol entrypoint
782800b2f33be43954201c8f1dfec1c7b47b2110 x86/decompressor: Use proper sequence to take the address of the GOT
c3edbb44d755454e18d24318afbc73e3220cebb9 x86/decompressor: Store boot_params pointer in callee save register
d4b9b4dd54e15147ccb738ec35786b0a0479b294 x86/decompressor: Call trampoline as a normal function
0948dd753ebb5c95e3a816d42f7b3991103c1429 x86/decompressor: Use standard calling convention for trampoline
b5c029c644529b6f970c4a73f9547f15b88a7d86 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
a4fff719a3c24211e8f027725f1860675888d979 x86/decompressor: Call trampoline directly from C code
1805f81d0e6b43ea1a3adc8d690b8b22cb4682be x86/decompressor: Only call the trampoline when changing paging levels
7a3ebe8035fef232d41fb11b72d59ed33ebff0da x86/decompressor: Merge trampoline cleanup with switching code
ed12a3730a222eca47fb779502426976c785aeec x86/efistub: Perform 4/5 level paging switch from the stub
43a94566f138433e2f75cd939fce26f526bc9108 x86/efistub: Prefer EFI memory attributes protocol over DXE services
5a8ecd1723a18b809b3ac367a01774b1cdeb9bac decompress: Use 8 byte alignment
763ccd2f1cdbe27d12a8cc7443a4bb1a5db263df x86/decompressor: Move global symbol references to C code
723eed320a1dc464f1a4090ed727af4b5d27a6c7 x86/decompressor: Factor out kernel decompression and relocation
d3ed6ded456434fb5a0729717334311e19a53839 x86/head_64: Store boot_params pointer in callee-preserved register
628894dbae193b7026254f241653ce8523925948 efi/libstub: Add limit argument to efi_random_alloc()
abee0dd41869f612cc5b6f1715802252ac52c11b x86/efistub: Check SEV/SNP support while running in the firmware
a424e8daf9bbfc8df3717a2a8690c62d068080fd x86/efistub: Avoid legacy decompressor when doing EFI boot
e41ebc1a27bb8cf62b52022f406f0ef4fc3ddd82 x86/decompressor: Avoid magic offsets for EFI handover entrypoint

--===============3491713855193684383==--
