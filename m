Content-Type: multipart/mixed; boundary="===============7793216378245289370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 18 May 2023 08:42:00 -0000
Message-Id: <168439932090.7838.893028896809644101@gitolite.kernel.org>

--===============7793216378245289370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v3
    old: 6d63ae289d1f4f8f7d5c418673a9f5b3dd86dc75
    new: 1a0882a4df5a4eccae05afde76d3e604946dcc32
    log: revlist-6d63ae289d1f-1a0882a4df5a.txt

--===============7793216378245289370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d63ae289d1f-1a0882a4df5a.txt

fdba46f466b2933195d94893c82d477f1064cb00 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
7605ef8b308935721c001bf4aaf172b311db3e0c x86/decompressor: Call trampoline directly from C code
03ecd4afb61f2b0b4d353b1da875d90073eb25cd x86/decompressor: Only call the trampoline when changing paging levels
da0b3d9974d7a08cd6fc545bd005daa7def54d34 x86/decompressor: Merge trampoline cleanup with switching code
9230c1ee35da6ab71f5e4c5aae83509c3272c063 x86/efistub: Perform 4/5 level paging switch from the stub
9ce9663621b7e857c40c9f5357b05415a2714001 x86/efistub: Prefer EFI memory attributes protocol over DXE services
07a48712d106b749093590ce39ff1c49569031d2 decompress: Use 8 byte alignment
000830843aa8217fc53ad86047ebe7a56b139fea x86/decompressor: Move global symbol references to C code
bd1ba1e38bea41f2d6db0c808d59418050ed29a5 x86/decompressor: Factor out kernel decompression and relocation
f0fe6f54ca849695ee68610731dd3ececaeaa60f x86/head_64: Store boot_params pointer in callee-preserved register
4d7dbe92132defe33f98532aeaa474db5dd67d93 x86/head_64: Switch to kernel CS before enabling memory encryption
aaa9246d45c3dd7d6dc0511d94423c8e788a9c6d efi/libstub: Add limit argument to efi_random_alloc()
d2c37c8fdcb8a4ca834eeb2640602018bc37981d x86/efistub: Check SEV/SNP support while running in the firmware
73ac350d3e97e72489594c611b1903cf08bfa133 x86/efistub: Avoid legacy decompressor when doing EFI boot
e31c70a1cea66f8e435e2ac938e4176e71f8e220 x86/efistub: Clear BSS in EFI handover protocol entrypoint
1a0882a4df5a4eccae05afde76d3e604946dcc32 x86/decompressor: Avoid magic offsets for EFI handover entrypoint

--===============7793216378245289370==--
