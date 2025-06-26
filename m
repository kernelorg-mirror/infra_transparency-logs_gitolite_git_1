Content-Type: multipart/mixed; boundary="===============7110698582204685457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 26 Jun 2025 00:18:02 -0000
Message-Id: <175089708287.1984739.1861179114063833105@gitolite.kernel.org>

--===============7110698582204685457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: f3493336230f79fb0690163d47f8dfc42383c451
    new: 96e863c916422b0e0a9d405bfefffb36e06f1f01
    log: revlist-f3493336230f-96e863c91642.txt

--===============7110698582204685457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3493336230f-96e863c91642.txt

bdf90b7bbd36a7104a5d0078bda287a5c1c05f38 objtool/klp: Introduce klp diff subcommand for diffing object files
a025de19ad0e2750fb35461e7cdd853e658bc1fb objtool/klp: Add --debug option to show cloning decisions
6189954e5d516649a9287bf3ac55f8695b2daab0 objtool/klp: Add post-link subcommand to finalize livepatch modules
897bc01bbb5f923cbe882d24bc71c0a24b9af7cf objtool: Disallow duplicate prefix symbols
f6ab46aff05906750f27d15bec7afc265826bcaf objtool: Add base objtool support for livepatch modules
de6cd204ee01715f106df5ee0ce69f9ae9d9c5cf livepatch: Add CONFIG_KLP_BUILD
66aa6057ffe1454d417cb75abf187a436e7ac62c kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
39fa772e1a10eb18e29d9a7544d89255f5999a2d livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
653b4dbe2005d7515e742c73ee38840e63369ed7 livepatch/klp-build: Add stub init code for livepatch modules
d63876ea97d961f9fc64be99738ec52013472084 livepatch/klp-build: Introduce klp-build script for generating livepatch modules
a97206396244704349967532fca1af7f95a3ea8f livepatch/klp-build: Add --debug option to show cloning decisions
bf30f4d2fc89b198b43099a460596bf3d4aa3586 livepatch/klp-build: Add --show-first-changed option to show function divergence
96e863c916422b0e0a9d405bfefffb36e06f1f01 livepatch: Introduce source code helpers for livepatch modules

--===============7110698582204685457==--
