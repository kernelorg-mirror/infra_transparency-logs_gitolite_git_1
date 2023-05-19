Content-Type: multipart/mixed; boundary="===============4626197128445913120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 19 May 2023 12:32:34 -0000
Message-Id: <168449955414.19910.12620710425063503064@gitolite.kernel.org>

--===============4626197128445913120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v3
    old: 18d68580ada50c56a2be78e225f1cd2e9e589728
    new: aa2bc9b32557d4c4b28222562fdf1ed2842ea415
    log: revlist-18d68580ada5-aa2bc9b32557.txt

--===============4626197128445913120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18d68580ada5-aa2bc9b32557.txt

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
78452998c5f09c05d39df31b39503fc7ad2c54da x86/efistub: Check SEV/SNP support while running in the firmware
bc78824cda01a4aebc193268e109fccf6d734fa4 x86/efistub: Avoid legacy decompressor when doing EFI boot
aa2bc9b32557d4c4b28222562fdf1ed2842ea415 x86/decompressor: Avoid magic offsets for EFI handover entrypoint

--===============4626197128445913120==--
