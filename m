Content-Type: multipart/mixed; boundary="===============2735649781495985208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 16 Sep 2025 21:57:25 -0000
Message-Id: <175805984516.1317961.12666928918423335318@gitolite.kernel.org>

--===============2735649781495985208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: 0f9037eb804fefc1262687227191499547711b55
    new: 7e5271a128f50319bf874aaf6139477e9fbabf3c
    log: revlist-0f9037eb804f-7e5271a128f5.txt

--===============2735649781495985208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f9037eb804f-7e5271a128f5.txt

63e061fe95d85bcea9e3f4e86c102d04db520415 objtool/klp: Add --checksum option to generate per-function checksums
9514591b9d20bf3b010b136fc388bd940c6a9ee3 objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
4277e28aa62dab3b60ea85b5b30356fa5e37e1f3 objtool/klp: Introduce klp diff subcommand for diffing object files
7ff02097062d1bdb371c349e8c06209a14cd9a0f objtool/klp: Add --debug option to show cloning decisions
5ddeb66c4e9d1c2f72a62189fe5c59bce5e290bf objtool/klp: Add post-link subcommand to finalize livepatch modules
066756ceddb4ca5aa0ec716c511564599897c835 objtool: Refactor prefix symbol creation code
53f0f1ed40d1e7eef5a11ec487a6f6d95344d00c objtool: Add base objtool support for livepatch modules
17f077519f5b7c1c7f4aada21ff2d5e1db3220a9 livepatch: Add CONFIG_KLP_BUILD
85a241c06ce24feb46f760732fe1650d973a1ee0 kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
317faf7d367bd6a9725c93bc8e7e693d5f41505a livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
15b85eae4b879897f5da01f92d60291161984877 livepatch/klp-build: Add stub init code for livepatch modules
718b921d279f6fc8df1c998cd8b2dfc444b9de9c livepatch/klp-build: Introduce klp-build script for generating livepatch modules
f8528c3fbab74f9da6f3bbdb5a33abd2ae4876b4 livepatch/klp-build: Add --debug option to show cloning decisions
0e22278b1558c55a44872dd016933048d1d76c53 livepatch/klp-build: Add --show-first-changed option to show function divergence
7e5271a128f50319bf874aaf6139477e9fbabf3c livepatch: Introduce source code helpers for livepatch modules

--===============2735649781495985208==--
