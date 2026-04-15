Content-Type: multipart/mixed; boundary="===============0273191327829022246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 15 Apr 2026 10:02:54 -0000
Message-Id: <177624737466.2152971.2523435273693273070@gitolite.kernel.org>

--===============0273191327829022246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: 0aeb8925910014c4deb114e922340f91f5e172b4
    new: 424ccf8af77e4945b777e13f59679eca6e352862
    log: revlist-0aeb89259100-424ccf8af77e.txt

--===============0273191327829022246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aeb89259100-424ccf8af77e.txt

36c5614a762829819c8ec2ddf5b7d4246c154afb objtool/klp: Don't correlate __UNIQUE_ID_* symbols
9addb29e812b2bbd0d28fd037eb91315a46dff48 objtool/klp: Ignore __UNIQUE_ID_*() PCI stub functions
2b2e38d6ed9e2a3745a598d7bedf8731e4870396 objtool: Move mark_rodata() to elf.c
d2adacc50c8f0456cf1aaf3852a17c86e4e4530f objtool/klp: Don't correlate rodata symbols
fb623b4e4d07e210d1f8bf69ac93a7a499633b48 objtool/klp: Don't correlate absolute symbols
331222b7e52b22b46e637e985d84a68b48ffec66 objtool/klp: Fix create_fake_symbols() skipping entsize-based sections
06eb1b36e0c848dfbd7f80473cce531a37512f72 objtool/klp: Fix --debug-checksum for duplicate symbol names
770acf0f8f9fcb35c81c59ed8bf6aa650332b5aa objtool/klp: Fix handling of zero-length .altinstr_replacement sections
fd39b229c0b72ff334685710eed0579972db99e7 objtool/klp: Fix cloning of zero-length section symbols
9b9bbc29b7608fc0e34120ae4e6fe11bb15d8b9d objtool/klp: Fix XXH3 state memory leak
f05c0ec35e9ca893f233b1bfdce9acac28971e8e objtool/klp: Fix extraction of text annotations for alternatives
a824b2048e0a6e28cd69b9b58416ba39a734dfd9 klp-build: Fix hang on out-of-date .config
394ee9568ec9d40a1e0ead0b646808b6ab696ba3 klp-build: Fix checksum comparison to only diff the checksum field
77366c20e51f579898c967673d42997da738fdf8 klp-build: Don't use errexit
cc47061a5567601102ea00e9bfc1e8aea8abaa60 klp-build: Validate patch file existence
507b862bbeb5159edbeb8ff5c750ea675574a99c klp-build: Suppress excessive fuzz output by default
40fc1deba55feeea356314a12a17714d7a67efc2 klp-build: Fix patch cleanup on interrupt
6bad9fa8e17083332dcd15d7e138d9ad6ce964a8 klp-build: Reject patches to vDSO
346c77d5ca155c33f91fb07e8f53d24f68b5b283 objtool/klp: Don't set sym->file for section symbols
5527a02bedacdc016de2a19b5c8efd9b04ae8f46 objtool: Include libsubcmd headers directly from source tree
e93590eb28c56cf8ba47dadcf7a1397a897692dc objtool/klp: Create empty checksum sections for function-less object files
e380bf3f018374733c6f12bfd2783128aefc146f klp-build: Print "objtool klp diff" command in verbose mode
39c053dee97ce02853c2ab5ac4df43ec7bb4d680 objtool/klp: Handle Clang .data..Lanon anonymous data sections
25845b2106735924a523fefd587bd44d190a92d2 objtool: Replace iterator callbacks with for_each_sym_by_*()
afb08d9f661baa372f43147ac52382ed2d0daf08 objtool/klp: Refactor correlate_symbols()
fc56cbbeccdd5eb7b67a839901e53c67b452c13f objtool/klp: Use checksum/size to disambiguate symbol correlation
503c7d2163c1834009724e3f1806a0d3dd9edd4b objtool/klp: Use LLVM suffix mapping to disambiguate symbol correlation
535f893dd06555fbd45892f5d20bb141c1f5099e objtool/klp: Add positional matching for ambiguous LTO symbols
6141d4a124e47ad3e9a7895cd54d101b4f3cd379 objtool: Add is_alias_sym() helper
83f5a670eb04d35b70ebd20263c5886370a0ef48 objtool: Add is_cold_func() helper
71f4f7bb6bdd1c20daf11523a90534969993a390 objtool: Add insn_sym() helper
9ea18a7f53c554c165e7711bf146960f48d342d2 objtool/klp: Fix position-dependent checksums for non-relocated jumps/calls
88d876a40df7a3ad207e04a9dc5b5d11173f95ee objtool/klp: Extricate checksum calculation from validate_branch()
ef50dd649bdb6694fd9a80f53b4abfc14df7966d objtool: Consolidate file decoding into decode_file()
a21d54e8b9081140957ff7b9ef2ac44ed6cc8272 objtool/klp: Add "objtool klp checksum" subcommand
edadfdb2faee3ad719466e90a7cf578d9c9e403e klp-build: Use "objtool klp checksum" subcommand
86216cf8e3a1297e93b1453955ada46640acf647 objtool/klp: Remove "objtool --checksum"
493dd6208e0e4308c369d28b87a5073cee78ea9f objtool/klp: Make prefix handling more generic
660a17a7dac74febd380b9abf6590143dbd7e83d objtool: Refine prefix symbol creation
ce7c15276f780a78041b4deaee9e4cd841a6d17a arm64: Annotate intra-function calls
960a703577b5b0ee8cc22d91db8557778d8a2477 arm64: Fix EFI linking with -fdata-sections
2c09848482f2f87b2c1da7ee021a4ffe1c2b1a5b arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
91b9cfabd5848a34ddf62794c1053821493eb90f arm64: vdso: Discard .discard.* sections
6b79c266cc4295c73725e3754f446d5084cfcb16 arm64: Annotate special section entries
7db37bbd36c39fcd6e9565a86e11b0b2a118ae36 crypto: arm64: Move data to .rodata
7e8bc60b81a81916f7f1a525aafb0b85bd9691ab objtool: Allow setting --mnop without --mcount
533b9c1d594b56fb24fdcde68c9452848c0e592d kbuild: Only run objtool if there is at least one command
c838a131afa54e5eacfa4cf4df4b18bb6f97b600 objtool: Ignore jumps to the end of the function for checksum runs
abd34076b22918013ae3ee336e454221e23bec36 objtool: Allow empty alternatives
3cb5bad1ec60a06f2d4c520c2e9dce99b83c895a objtool: Refactor elf_add_data() to use a growable data buffer
9dcab6c2ff15ca017a19c73a8c77da7d276cea0e objtool: Reuse string references
8b44ed00052a3af27b746beda389607dd5127949 objtool: Prevent kCFI hashes from being decoded as instructions
1d8fb46b346139bf7619b3d8c9cee6349669ac83 objtool/klp: Filter arm64 mapping symbols in find_symbol_by_offset()
7179d6af1782a7369d80ac599fc35e7be8f769b4 objtool/klp: Don't correlate arm64 mapping symbols
929c4bc0c7ce3c3fe6ce06de64c04456c94458a2 objtool/klp: Introduce objtool for arm64
424ccf8af77e4945b777e13f59679eca6e352862 klp-build: Support cross-compilation

--===============0273191327829022246==--
