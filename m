Content-Type: multipart/mixed; boundary="===============3799892140086198324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 02 Sep 2024 19:29:12 -0000
Message-Id: <172530535281.3262289.9364686216754478352@gitolite.kernel.org>

--===============3799892140086198324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-diff
    old: 4fa7e76352c78100ddda166167138cccfaccbc06
    new: 88abd0e60763e32757e29243eed3c282e4a6537e
    log: revlist-4fa7e76352c7-88abd0e60763.txt

--===============3799892140086198324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa7e76352c7-88abd0e60763.txt

3ffa2f93dba2371ada436fbee3e8d0194d4f0df6 sym/sec type helpers
32d7f4df01d959ab82bf5913061a9b513d3a9665 Objname
c78124a3e6c96c24e4e863f54c61053334b792eb addend calculation simplfication
17ca22ae2aa24919bb7eeefe726a45ab31c825eb jump_dest-refactor
c0bc65268b4661fbbc22bfc522d4eea95ae4e621 objtool: Simplify fatal error handling
475ee4ba5310a14f63fdbc11063905e84d067684 interval tree fix
3324299845c985beffabd4acc7ffb8c6c686e914 ud1 fix
6460edfd1da422aa9862296eca8018749a8feb65 arch_dest_reloc_addend
0aacac2d078ce4bf19b15468f83b95f914133b25 find_symbol_containing
8fa619eec635a5e635b68d521d9ab599636355ac elf_update_symbol-fix
f44c8aebc82f41a4bfcba2a6f63a314be5253023 align fix?
67e1d7e28dc86051157c60fb43797c2f199658bb phys_to_virt
d9b3ca1323b794a4cf2cac2edab12e12d17ab539 elf_hash_add-fix
465591e50be5427a1086bf89145390284d6fc993 insn_reloc-fix
47fb96cd623954fb640ee3966142164971f96ffc func_stack_frame_non_standard fix
a0ea24693386340c7dc649d824ce29424abd2469 elf api refactor
7d7611ec7f55657e1205e2b4d804eaeb1321f001 objtool: Interval tree cleanups
23b2ec37ec0bab3f8cb01c3fc72bc99881f4ee4a objtool: Fix weak symbol detection
f4fbaa0f55b6271a09843956f25275d5e99775f1 x86/alternative: Refactor INT3 call emulation selftest
8f7bff7aee2a87c36804cfa7827424a942123a2d x86/alternative: Create symbols for special section entries
3ad9e373e61ff19d5adce5527721304413d545eb x86/module: Improve relocation error messages
89091b4b0512e9c783d84e5555767de2f90d23f8 x86/kprobes: Remove STACK_FRAME_NON_STANDARD annotation
bf92fda9d4bcdb4073fe9f423c8f0611fa2cad5b kernel/sys: Don't reference UTS_RELEASE directly
0c00e0517444baf250ca15c1471f278b8ffb63d0 x86/compiler: Tweak __UNIQUE_ID naming
a8072845f8899e7c2138a1ca497362894985ee20 elfnote: Use __UNIQUE_ID() for note symbols
0ba31bdf6e160c8b1aad374c224b61c2dcfbfe8f kbuild: Remove "kmod" prefix from __KBUILD_MODNAME
b468ee1fe670e4138ed6ad8f424c70eb4530364c livepatch: Enable -ffunction-sections -fdata-sections
c35715b8a1d0165cc0ad42b8c19df787dda50e08 sym checksum
88abd0e60763e32757e29243eed3c282e4a6537e klp-build

--===============3799892140086198324==--
