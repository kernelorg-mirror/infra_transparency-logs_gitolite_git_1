Content-Type: multipart/mixed; boundary="===============3458376544157165075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 03 Sep 2024 03:33:35 -0000
Message-Id: <172533441589.3637905.12600408449634307695@gitolite.kernel.org>

--===============3458376544157165075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-diff
    old: 061da9fe5511a5696b24ff3373864d04a583faf6
    new: b040e0df367a40ca148e220b35492143b64b8725
    log: revlist-061da9fe5511-b040e0df367a.txt

--===============3458376544157165075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-061da9fe5511-b040e0df367a.txt

121ee9edb1998fd7637f20b5c36b0c9d25e8bda3 objtool: Remove .parainstructions reference
d0dd2ba346caaa57394d4b13949e107b61b742cf objtool: Const string cleanup
d9eb524fc9c0f35356d956ce5a2cea4cd8e8714e objtool: Use 'struct elf' in elf macros
bb8f3cd7119d98da5a4ac0dd9d2cdf5012f08b8d objtool: Add section/symbol type helpers
3058a111d265e2cbcc6732e7d1a48ef4b506c8df objtool: 'objname' refactoring
08657a8071475e802dd63e3392338a8f950b61bb objtool: Support references to all symbol types in special sections
408f39264cbe936b397b59c0a28dc34b92c15703 objtool: Refactor add_jump_destinations()
74b0bbc42dcbd778f14946ab600670f7d14c6c6f objtool: Interval tree cleanups
50a3714d81376d61d5a8b8297c9016f8a0ede519 objtool: Simplify fatal error handling
ebf2286ed0aeb66c61501c9df935b1193eeeb702 objtool: Open up the elf API
569ad57b4b74af51f806e624dea25b4c912533c8 objtool: Disallow duplicate prefix symbols
327dc97a71aea6e9e5fa51960e0da62188da27f9 objtool: Add elf_create_file()
20e0e2662239a042a10196e8f240ce596b250ae8 objtool: Add UD1 detection
43433a745f6db5afb513d015a6181bc40be12b4f objtool: Fix x86 addend calcuation
aec794961ec4bea48d47b4ff8da33072c3eba31f objtool: Make find_symbol_containing() less arbitrary
9b5ebea4361ec1a5471b6b2e86d6657b5685c72d objtool: Handle __pa_symbol() relocations
e06778646fdcf3013a6a64978971d88cfaafd35c objtool: Make STACK_FRAME_NON_STANDARD consistent
5b44cec6fa1b80b7059e557e5b37a3a673e27e90 objtool: Fix interval tree insertion for zero-length symbols
cc24c70a22c329cf4fd3fe77a53ecf813a4d89f8 objtool: Make interval tree functions "static inline"
bcedaf8559e7e276e4d9ba511dab038ed70ebd6c objtool: Fix weak symbol detection
7bc1bcb1cd875350948f43c77c9895173bd22012 x86/alternative: Create symbols for special section entries
ffe8cd49f291ab710573616ae1d9ff762405287e objtool: Calculate function checksums
38c14842a3045e236bb5c446a86ca5536682a7b8 livepatch: Enable -ffunction-sections -fdata-sections
b040e0df367a40ca148e220b35492143b64b8725 objtool, livepatch: Livepatch module generation

--===============3458376544157165075==--
