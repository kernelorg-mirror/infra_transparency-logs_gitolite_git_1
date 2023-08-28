Content-Type: multipart/mixed; boundary="===============5936144929698484775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 28 Aug 2023 23:09:46 -0000
Message-Id: <169326418637.2914.3951625799755427150@gitolite.kernel.org>

--===============5936144929698484775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6f49693a6c85e7156d8fde589d9795a01c33c51a
    new: 42a7f6e3ffe06308c1ec43a7dac39a27de101574
    log: revlist-6f49693a6c85-42a7f6e3ffe0.txt

--===============5936144929698484775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f49693a6c85-42a7f6e3ffe0.txt

c3629dd7e67d6ec5705d33b0de0d142c972fe573 x86/mce: Prevent duplicate error records
05e91e72113833385fb8c9a33bda9dbd93e27609 x86/microcode/AMD: Rip out static buffers
264b82fdb4989cf6a44a2bcd0c6ea05e8026b2ac x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
2f69a81ad6873231a2ae78d5ade3263ec54a4c9c x86/head_64: Store boot_params pointer in callee save register
d2d7a54f69b67cd0a30e0ebb5307cb2de625baac x86/efistub: Branch straight to kernel entry point from C code
df9215f15206c2a81909ccf60f21d170801dce38 x86/efistub: Simplify and clean up handover entry code
12792064587623065250069d1df980e2c9ac3e67 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
d7156b986d4cc0657fa6dc05c9fcf51c3d55a0fe x86/efistub: Clear BSS in EFI handover protocol entrypoint
8b63cba746f86a754d66e302c43209cc9b9b6e39 x86/decompressor: Store boot_params pointer in callee save register
00c6b0978ec182f1a672095930872168b9d5b1e2 x86/decompressor: Assign paging related global variables earlier
e8972a76aa90c05a0078043413f806c02fcb3487 x86/decompressor: Call trampoline as a normal function
918a7a04e71745e99a0efc6753e587439b794b29 x86/decompressor: Use standard calling convention for trampoline
bd328aa01ff77a45aeffea5fc4521854291db11f x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
64ef578b6b6866bec012544416946533444036c8 x86/decompressor: Call trampoline directly from C code
f97b67a773cd84bd8b55c0a0ec32448a87fc56bb x86/decompressor: Only call the trampoline when changing paging levels
cb83cece57e1889109dd73ea08ee338668c9d1b8 x86/decompressor: Pass pgtable address to trampoline directly
03dda95137d3247564854ad9032c0354273a159d x86/decompressor: Merge trampoline cleanup with switching code
cb1c9e02b0c13032c3aec325643453ba48e96e17 x86/efistub: Perform 4/5 level paging switch from the stub
11078876b7a6a1b7226344fecab968945c806832 x86/efistub: Prefer EFI memory attributes protocol over DXE services
8217ad0a435ff06d651d7298ea8ae8d72388179e decompress: Use 8 byte alignment
24388292e2d7fae79a0d4183cc91716b851299cf x86/decompressor: Move global symbol references to C code
83381519352d6b5b3e429bf72aaab907480cb6b6 x86/decompressor: Factor out kernel decompression and relocation
bc5ddceff4c14494d83449ad45c985e6cd353fce efi/libstub: Add limit argument to efi_random_alloc()
31c77a50992e8dd136feed7b67073bb5f1f978cc x86/efistub: Perform SNP feature test while running in the firmware
a1b87d54f4e45ff5e0d081fb1d9db3bf1a8fb39a x86/efistub: Avoid legacy decompressor when doing EFI boot
80347cd515ca149f1da31786ec9a59b0dfd1e579 x86/microcode: Remove microcode_mutex
c64016609b6f66b753b5f37929a191477fa584c0 x86/amd_nb: Add PCI IDs for AMD Family 1Ah-based models
3cd9da416d5b625d52053c816ee91daf4e97007c hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
c4d07c371283cb0453c8ce187551e4d064cc407e EDAC/amd64: Add support for AMD family 1Ah models 00h-1Fh and 40h-4Fh
1393bc8c6a3311bf6496e704c59870e0fc44a2c3 x86/uv: Update HPE Superdome Flex Maintainers
e5a8192942da0026f28a1713684bd46eded04c92 x86/mm: Remove unused microcode.h include
e6bcfdd75d53390a67f67237f4eafc77d9772056 x86/microcode: Hide the config knob
4da2131fac10b6928da0b2e39b65189203810f44 x86/microcode/intel: Move microcode functions out of cpu/intel.c
82ad097b02b6ab7985375b925efd06ac042caf1d x86/microcode: Include vendor headers into microcode.h
18648dbd3338b75e7b2895d725ee3a7187d6e3a3 x86/microcode: Make reload_early_microcode() static
b0e67db12d769cc308a50c1c0ac3721c4f6aead7 x86/microcode/intel: Rename get_datasize() since its used externally
d02a0efd0f471a775b9e28ce6593fc8b3cc46e8c x86/microcode: Move core specific defines to local header
d44450c5939949fe37e4e94db69429de1ab1aad6 x86/microcode/intel: Remove debug code
d2700f406713d04573803b9fe8a0fb02c015df39 x86/microcode/intel: Remove pointless mutex
e221804dad4e6fe3a0cf192ba3c42cd2f328bdac x86/sev: Do not handle #VC for DR7 read/write
4240e2ebe67941ce2c4f5c866c3af4b5ac7a0c67 x86/MCE: Always save CS register on AMD Zen IF Poison errors
ac3f9c9f1b37edaa7d1a9b908bc79d843955a1a2 x86/sev: Make enc_dec_hypercall() accept a size instead of npages
4d2b748305e96fb76202a0d1072a285b1500bff3 x86/microcode: Remove remaining references to CONFIG_MICROCODE_AMD
bd9e99f790f21374b831a7dcf638156beacf3bf4 Merge tag 'x86_boot_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e5e832c589b8952653c38bccb85d1489726c5be Merge tag 'x86_misc_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c59d94211934bc8a030222ee7c5e9147b733f6 Merge tag 'ras_core_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f31f663fa943c88683777bb8481d2d5d74e426d0 Merge tag 'x86_sev_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42a7f6e3ffe06308c1ec43a7dac39a27de101574 Merge tag 'x86_microcode_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============5936144929698484775==--
