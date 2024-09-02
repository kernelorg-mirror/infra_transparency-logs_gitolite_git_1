Content-Type: multipart/mixed; boundary="===============2644730160798541599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 02 Sep 2024 18:57:43 -0000
Message-Id: <172530346302.3238199.11821489371991877237@gitolite.kernel.org>

--===============2644730160798541599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-diff
    old: d63894f7f2633e98788b1a74a983e9dbea49d1b7
    new: 4fa7e76352c78100ddda166167138cccfaccbc06
    log: revlist-d63894f7f263-4fa7e76352c7.txt

--===============2644730160798541599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d63894f7f263-4fa7e76352c7.txt

1e8f12c92ad57a6e243b9307a89a64dcfc6130b3 parainstructions
06e37e7e48a6775795fffac928246e705b923ccf const char
6cf9384e3bfc0c6910c4c35d01e92310dd4ae866 file->elf -> elf
0bd3445862e1379a0d5d4d18ac7558e8e19ddbd7 sym/sec type helpers
ce62db50ca3bb2531b9bf9b5a54e0b4d35309083 Objname
f21693dd5fb9013c875c63c4b832584731f5f002 addend calculation simplfication
3723cd1f9948c0691f44cf7b093557511d4c6a7c jump_dest-refactor
7a705dacf60011677b978c2434d8a680af1fe882 objtool: Simplify fatal error handling
bd56b4e88dc81ed1fca51dd1fdfb49a75cf6321b interval tree fix
abd872c87c6ccc796fcaef0ad30743a7c0dc8d9a ud1 fix
0a7a39ed1f1759ee2a77b6c5bf4bab23e72731c7 arch_dest_reloc_addend
3b599d0a48bbb7d7b3f9e6762a0da41273ce7478 find_symbol_containing
ff481539f633b4ae69e6786ff95e4daa3c0e7c48 elf_update_symbol-fix
6dcd59e2775d27a9bf6c645e7cc92c6b0ac0cbaf align fix?
08780a4e8dd7c8acc8e28001bd80a6c39738d973 phys_to_virt
0183663d046025d9d89c861bf569ab188eadec88 elf_hash_add-fix
fdf4765e1be45914e2bada8361b4be90214967dd insn_reloc-fix
e64d4694becb51e16f7ed75736614c4cd902d999 func_stack_frame_non_standard fix
d5ce71c3767c3969324b5113562d41d5f7222264 elf api refactor
a4d5a04dda256bb337c622cca18e0f91bf2f6d3e objtool: Interval tree cleanups
6f27bd5012246fde4f0444f8ad4d0b853493114d objtool: Fix weak symbol detection
769e32bd2523782e1035bab8312218bf20640f75 x86/alternative: Refactor INT3 call emulation selftest
c045c595d0ccd3f1ff98eaf6620c732c8efe16f7 x86/alternative: Create symbols for special section entries
3a30c5fc74d24861882a581b4f7b1b86f106d6ae x86/module: Improve relocation error messages
128a8459f4341ad3eb239d1f1e9feeefeabc4f18 x86/kprobes: Remove STACK_FRAME_NON_STANDARD annotation
73c08d2441d36ad2075b1f0a8ce7a25b7c3f4e55 kernel/sys: Don't reference UTS_RELEASE directly
76fa6db2d9f8179bc5fbae62623c3e741804ea7c x86/compiler: Tweak __UNIQUE_ID naming
28fd0b77e3274b45871041fe001614678fbf74b0 elfnote: Use __UNIQUE_ID() for note symbols
21ca8c517043891fb6894635feeeca486482de53 kbuild: Remove "kmod" prefix from __KBUILD_MODNAME
e6afa851b694f73e00700136b76555cf2c6708be livepatch: Enable -ffunction-sections -fdata-sections
8e6bd107a221da183ba9110bfe60f6551fb7f3f8 sym checksum
4fa7e76352c78100ddda166167138cccfaccbc06 klp-build

--===============2644730160798541599==--
