Content-Type: multipart/mixed; boundary="===============5514196121158721463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 07 May 2025 07:35:16 -0000
Message-Id: <174660331666.1029020.13996574879359082111@gitolite.kernel.org>

--===============5514196121158721463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: efc6506f59755cae4a370a151466c8d3e9e63fa4
    new: c7cf40de61ae56a6194b17089d0920c690f27a5d
    log: revlist-efc6506f5975-c7cf40de61ae.txt

--===============5514196121158721463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efc6506f5975-c7cf40de61ae.txt

017c3b6f9c88572be2b3102ead61e6ea62c61bae s390 linker fix
6891fd0af2a4b0241c280519a7748db4e00870d7 x86/alternative: Refactor INT3 call emulation selftest
9de17a899785e23fcf8b3151922673af0844e1f0 x86/module: Improve relocation error messages
b50da3c9705143495d38901feb344dcde0548d6d x86/kprobes: Remove STACK_FRAME_NON_STANDARD annotation
cecb4a7178453e24714b572a14ab4981a5de7f4f kernel/sys: Don't reference UTS_RELEASE directly
d4c3873a8e5cd0a10dfb6de40c2b7701eb23a8f7 x86/compiler: Tweak __UNIQUE_ID naming
101cad0b664cff0729e84924aaf1f221cda32598 elfnote: Use __UNIQUE_ID() for note symbols
67e812da627b13c2cfea172c8c794407b295eee2 kbuild: Remove "kmod" prefix from __KBUILD_MODNAME
0fb2340a07f56c1be348396b1ffa3d81335b15fb modpost: Ignore unresolved __start/__stop symbols
608b5ed1d21c39a3c41ea93fd11201f843c78697 read symbols error handling fix
947c93529332f2265a6d26928fe65770ec177583 annotate_insn sanity fix
d1623194d6334b8bf7b85a25569a1b2c914680ef objtool: Add empty symbols to the symbol tree again
0c8d2c5b5c3c3d033af825e4ddd65bbc426caeac objtool: Remove .parainstructions reference
fc5f9b1f51043ad00a9193b545825dbe46f131d9 objtool: Const string cleanup
8ce35c0192e85620f0e17d02fd08ef6f285857d3 objtool: Compiler flags cleanup
cf8dc649b918db48edcd9fe4a10ea94af921b917 objtool: Use 'struct elf' in elf macros
53767dbc904bc8135c61b5ec3fc91d760e6de64b objtool: Add section/symbol type helpers
b30d808b57675ad0729d326a6212cb0b0db26b73 sym->cold: should come before add_jump_dest cleanup, and use it in old add_jump_test
32c57ef14496ba6b7f070f89c149dbf80cd42d5c sym->prefix: after ELF helpers
e64b27316cdd5d63dd16a5b48932e7ea117660cc objtool: Simplify offset calcuation in unwind_read_hints()
157d674ec7bffe4aa745f777e467012c4813fa1b objtool: Refactor add_jump_destinations()
3ac958ae67208ea32b5e8c9f53337deb9902a0cb objtool: Open up the elf API
42d1becd2c5082ca2e89a5ac13964ab05c6443f1 objtool: Disallow duplicate prefix symbols
78acc1f7fef5b5172259af2fc0db33bfc807f98b objtool: Add elf_create_file()
a40c98bd026a62118d7a526f806f57b309a4dfeb objtool: Fix x86 addend calcuation
a72366170f0c9b5d36a9508352723a02829a5c87 objtool: Make find_symbol_containing() less arbitrary
4f204fd166ad5e8399c25efd881feb1e7dd89b00 objtool: Handle __pa_symbol() relocations
c2afe60ae351e6d3078ae55c606ceb26fe5b92d0 objtool: Make STACK_FRAME_NON_STANDARD consistent
1a99e5a261414aaa7b324cd9e1c9875558292b08 objtool: Fix interval tree insertion for zero-length symbols
e1349a2e43b73d1c59e67446eea0b1c8c9506a01 obtjool: Fix weak symbol detection
cc66cc6ca24bc754c73eb2cfefe735aab40d096e x86/alternative: Create symbols for special section entries
8bb7aed45362ee7e2b59023dee00c7ba3a0d1f3a checksum makefile
76bbee43222e6761edc1e0ff5dfb5b1be27ceb63 objtool: Calculate function checksums
bd1b46ff7c77929cffa8bb1d7d31ea0ed93ebe7b livepatch: Enable -ffunction-sections -fdata-sections
1584ec1b1a2df9307ce52e215aa044ac6a5c9f64 objtool, livepatch: Livepatch module generation
e3e1e9c900cfa1a1f4e5bba37506e132ebcd3c55 objtool: Fix weak symbol hole detection for .cold functions
da12e4fc5fe61f42e81e2f78024a7625809f06a0 vmlinux.lds: Unify TEXT_MAIN, DATA_MAIN and friends
c7cf40de61ae56a6194b17089d0920c690f27a5d checksum debug

--===============5514196121158721463==--
