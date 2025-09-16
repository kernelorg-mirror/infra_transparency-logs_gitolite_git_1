Content-Type: multipart/mixed; boundary="===============8011120608069476614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 16 Sep 2025 16:40:11 -0000
Message-Id: <175804081151.1045014.4507817038765776236@gitolite.kernel.org>

--===============8011120608069476614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: 43ea0535d8a8196d584424aa1aadc5c3a7f600d0
    new: 0f9037eb804fefc1262687227191499547711b55
    log: revlist-43ea0535d8a8-0f9037eb804f.txt

--===============8011120608069476614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43ea0535d8a8-0f9037eb804f.txt

5abf5a25bfbbd46d4e039fec2e773f4fbd94b98b objtool/klp: Add --checksum option to generate per-function checksums
402056b907534251235199cb8e8a737fcf987586 objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
c10a8e84e1b1fabcae9d190e16992f9adc2fac7f objtool/klp: Introduce klp diff subcommand for diffing object files
cda00cbff2403bb5ef9505529c73d70c3a5466bd objtool/klp: Add --debug option to show cloning decisions
631a5b475af7e062f2854264538eae2148f1b7a5 objtool/klp: Add post-link subcommand to finalize livepatch modules
8dd260e06b6e78572029a40b827c3c75448d2a89 objtool: Refactor prefix symbol creation code
9f34794b8f30dc27061363a0af0be94c46fd9442 objtool: Add base objtool support for livepatch modules
76160af09a40bd0be9f135dc507cbab37e2d5d61 livepatch: Add CONFIG_KLP_BUILD
5a4f252c64548b508f84e8957f8f9b6183c3a1bb kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
b9503a77f4c8667bc547071df123bb587565a737 livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
5e32e49834e7a3d2650187c9b59c9bf246038aef livepatch/klp-build: Add stub init code for livepatch modules
782ffd571a567f8d1eafccda537f40c4e5a67d90 livepatch/klp-build: Introduce klp-build script for generating livepatch modules
b4a6aa88e2fe35d405da45fa6164ab3960ab90e6 livepatch/klp-build: Add --debug option to show cloning decisions
71b3c50cec02903617c9a5650df3afedb09da721 livepatch/klp-build: Add --show-first-changed option to show function divergence
0f9037eb804fefc1262687227191499547711b55 livepatch: Introduce source code helpers for livepatch modules

--===============8011120608069476614==--
