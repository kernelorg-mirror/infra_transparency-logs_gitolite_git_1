Content-Type: multipart/mixed; boundary="===============0285989900387988766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 07 Apr 2026 19:27:27 -0000
Message-Id: <177559004724.3444446.2808838705473806111@gitolite.kernel.org>

--===============0285989900387988766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: b78d5043da76b2d620f480b1df3ddd8db1090ba0
    new: 9afae380768e0ce5b082db68422491141a12c3f1
    log: revlist-b78d5043da76-9afae380768e.txt

--===============0285989900387988766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b78d5043da76-9afae380768e.txt

6b3497b973e77d53431a3f686491704f32c181d5 klp-build: Use "objtool klp checksum" subcommand
3dcc2508bdc3227bfb5a070a398a7c0b1c35ca96 objtool/klp: Remove "objtool --checksum"
9f12c98833d638c3a4f1444319f0c3d09c43514f arm64: Annotate intra-function calls
b642ffdf4fe9ff63a21aa23f7a57ae861c09bb98 arm64: Fix EFI linking with -fdata-sections
59ee1ab690d7e230efc9047f9867fb7366571411 arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
ccd7178fc514269ce2ad13743abe5eb7743ddcbe arm64: vdso: Discard .discard.* sections
fb845065ef53d07a0ca12b37603c39e3aebe2126 arm64: Annotate special section entries
63c6799e4d73af3f1174106fedc1855dbcc5e46b crypto: arm64: Move data to .rodata
189707222be7cea6ce45a8fc83e0b6deb38419ee objtool: Allow setting --mnop without --mcount
0a21e646f323d2b6fe160ae035921d32d1618e53 kbuild: Only run objtool if there is at least one command
7c5f5e7cc554fb064333e2789b5db5c691ec39aa objtool/klp: Ignore jumps to the end of the function for checksum runs
a84377efd37d9d676d5fef73a9038c1e4c80a6e4 objtool: Allow empty alternatives
47c6671d8d24ac6084f654a126c7559ea25c930a objtool: Refactor elf_add_data() to use a growable data buffer
ddeaaa317440dca2295bb8cc7b697766aac781a3 objtool: Reuse string references
e4e3f36c0857ac4d8a29d8efb26791842c22b0b9 objtool/klp: Add support for __patchable_function_entries
e1e0fc294b4e8b2da234d90e4d043653353be9f7 objtool/klp: Introduce objtool for arm64
a73e89c0d7e6007d5a1a46da1c3deb9fb5901240 klp-build: Support cross-compilation
9afae380768e0ce5b082db68422491141a12c3f1 objtool/klp: Fix create_fake_symbols() for ARM64 mapping symbols

--===============0285989900387988766==--
