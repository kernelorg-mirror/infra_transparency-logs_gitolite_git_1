Content-Type: multipart/mixed; boundary="===============6983218421136867828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 16 Sep 2025 15:37:12 -0000
Message-Id: <175803703273.984687.11451753191374792902@gitolite.kernel.org>

--===============6983218421136867828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: 394b31e7c101c693138bb69c8f34742274d46b2d
    new: 43ea0535d8a8196d584424aa1aadc5c3a7f600d0
    log: revlist-394b31e7c101-43ea0535d8a8.txt

--===============6983218421136867828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-394b31e7c101-43ea0535d8a8.txt

90724cf5db24d4929f051b4a41f11dff77af4e10 x86/asm: Annotate special section entries
c23618878393fffc19111d86195d3b25d2d21d57 objtool: Unify STACK_FRAME_NON_STANDARD entry sizes
a36cbf20df859912b022fc75fa1ebfa4a8a9c7f8 objtool/klp: Add --checksum option to generate per-function checksums
8fed0eeb2f25e76704df5c42054d66ae4110eb38 objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
8c4e216c49933fa48a14d302a42c5e7b83b975ab objtool/klp: Introduce klp diff subcommand for diffing object files
a8ac604facf8f672b81f174bd0167e6f40e4e420 objtool/klp: Add --debug option to show cloning decisions
a058bc6ee9a6ca82523dd8b49618f26243bf34ca objtool/klp: Add post-link subcommand to finalize livepatch modules
971f84426ee310ed6031635460eb3d40cd17d3c2 objtool: Refactor prefix symbol creation code
cc338d853a0f78840d95a3f7c14767e919765096 objtool: Add base objtool support for livepatch modules
abc997759ef11aa95ad689f5255e1682a870f1ed livepatch: Add CONFIG_KLP_BUILD
fd70eb26f0a5fb445e013aaff476c184847a3a3d kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
36bf108caa4e5b3ff5274752ab4aee9fdca5af3b livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
ef9ee659620d34b164b28b6f46d3c8e4f67ee4b0 livepatch/klp-build: Add stub init code for livepatch modules
7cf9ff5a60a022bf1a4454fc992c20a24302310c livepatch/klp-build: Introduce klp-build script for generating livepatch modules
82e6f876992178cf3d7d063d52a38311bc41e80a livepatch/klp-build: Add --debug option to show cloning decisions
9c291206510de25339143d0dd7d4bc22451dd6c7 livepatch/klp-build: Add --show-first-changed option to show function divergence
43ea0535d8a8196d584424aa1aadc5c3a7f600d0 livepatch: Introduce source code helpers for livepatch modules

--===============6983218421136867828==--
