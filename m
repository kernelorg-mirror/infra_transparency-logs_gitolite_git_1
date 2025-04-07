Content-Type: multipart/mixed; boundary="===============6215896998903316199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Mon, 07 Apr 2025 13:06:43 -0000
Message-Id: <174403120392.609616.6373207285040126180@gitolite.kernel.org>

--===============6215896998903316199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: ba9800800df9ae65b0b61423a9f61d71ff2073c0
    new: f56a5ffcfb370b7e8c0ccefb089c2f562dd32c60
    log: revlist-ba9800800df9-f56a5ffcfb37.txt

--===============6215896998903316199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba9800800df9-f56a5ffcfb37.txt

ecb156a71562c6711b040ce42980e27faa4a7c7a Small fix for compile_commands.json
52ea520a7b50fec8be25a1016bbf186c740e580b libkeymap: Use unicode macro more widely
bec0a0c271a4a06eb5a9e4819aebacec63eaad96 libkeymap: create common function to parse int and uchar
3592cc4f7899c6aa749581c951891a6165eda9b2 libkeymap: Drop own temporary type to store default latin1 composes
d3ef07987b5ff266924d573784cd7a89f599786a Create ARRAY_SIZE() macros
f1465223c3dfd572277a6bb9900979449e8ec7f4 libkeymap: Initialize struct kbdiacrs before use
d1389b53b48528fd595f55f02d414d0d6821df45 Free kfont context on exit
47dd48804e3b752c3abb4c1db8d930dc261d7218 keymaps: Disable characters >=U+F000 in qwertz/de_alt_UTF-8
866bd8af0e957c7cbf1b99adc504a3a48c256453 tests: Fix sparse warnings
af43dfeddd57ed0ef25ca14830f4011c49ba3cbc CI: Add build and check on other architectures
79888e14fd0539cdcb1b8cff5fd6faa236077e81 CI: Add valgrind check
16dc8d2014c2ffcc99c112319750f8b6fb0a0e56 CI: Add valgrind check in unit tests
9879410dc526349edfae35d9d867b5769e585c26 CI: Check all distributed keymaps for loadability
14818db9d09c2069abbd6c1873449eddb4895830 CI: Add sparse check
77049c3afd85f4db05f3c3cf3605e614bbdfc0cf libkeymap: Allocate memory only when needed to search nearby
7620c4a70fa98895025feaf0d7e483e11f4c3f31 libkeymap: Make sure that filename is always freed after use
6aeaaf08311bf9695dce5bbc69f3ae4f847d36cd libkeymap: Consolidate code that adds chars to strdata
dcd9b8132ffdcbf5321081f7a47f401cab7a1a13 libkeymap: Use size-bounded string copying and concatenation
1784eff6f4121658c0969d69457bcd6b8b8a8398 libkeymap: Avoid type conversions when strdata is used
72080e2c56217d3d39e2a5a1a7fe31d1daa2d07e libkeymap: Rename strdata members to increase readability
0bdd289084200cfb9fdfcf60ae327329191cde15 libkeymap: Support KT_DEAD2 diacritics
a85afeddef23a67fb1df24f352789c0f8779b985 libkeymap: Refactor ctx initialization and free
d7bf27076cda1ae006d6c59b6f90abd82d19891a libkeymap: Use charsets array size instead of separate constant
64a4a5d81d12a3af8177583b31e54e7969b62720 libkeymap: Remove type conversion when accessing charset symbols
9b07dabed27a1f417c128d678d326bdc36e661a7 libkeymap: Use less hardcoded numbers
ab92ef934031ddd1d844768081463c2c55fa5b2b libkeymap: Split the keymap loading function into two
df9327fa54028e7dfe544b58fb86f3949ca10e45 libkeymap: cleanup the parser code
f56a5ffcfb370b7e8c0ccefb089c2f562dd32c60 Add new i386 azerty afnor keymap

--===============6215896998903316199==--
