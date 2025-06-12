Content-Type: multipart/mixed; boundary="===============2301868342320802978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 12 Jun 2025 20:59:36 -0000
Message-Id: <174976197687.1962741.8063640656590027251@gitolite.kernel.org>

--===============2301868342320802978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: 19c5df5665678f7636e8620c42a0de61532c2c64
    new: 0c76b827ec5648af98a050d4243bb1d74b212994
    log: revlist-19c5df566567-0c76b827ec56.txt

--===============2301868342320802978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19c5df566567-0c76b827ec56.txt

df4feced3321d9fdd888a8ea67070da2b3322d4f objtool/klp: Add --checksum option to generate per-function checksums
bbb4739e9baa144abbfe3efb6567ef62955788dc objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
7a4b4583463be6c916f4423f04fab0d8e6f133b3 objtool/klp: Introduce klp diff subcommand for diffing object files
14cf062c02ccd99ba8e46957101c7d2d1911f0ce objtool/klp: Add --debug option to show cloning decisions
7082ca292e03bc42287b72ec7157d5f64ca8d980 objtool/klp: Add post-link subcommand to finalize livepatch modules
13c7004a8df97bac3de7e680ae7370fd0525f06e objtool: Disallow duplicate prefix symbols
69fc2cf00bebe31a1d373942923bc60f228f30aa objtool: Add base objtool support for livepatch modules
be48092a62cd32f46d8c200183734dbcff245431 livepatch: Add CONFIG_KLP_BUILD
3ce63b524520471404bc92dc398d7100c43fee27 kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
b00c12cc41431d992807b2f2311a294e6b05a6e1 livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
b6f0fb55ec79fde248e16259798587b7b5e0f1f4 livepatch/klp-build: Add stub init code for livepatch modules
c5331682621560ef5d2bb31d23736f84c3861b94 livepatch/klp-build: Introduce klp-build script for generating livepatch modules
b489b73cc46f3a24f0d96a17aca2ed0ff974d1d2 livepatch/klp-build: Add --debug option to show cloning decisions
bbe18bdef458e7aa766526f970affe9e2e16e599 livepatch/klp-build: Add --show-first-changed option to show function divergence
0c76b827ec5648af98a050d4243bb1d74b212994 livepatch: Introduce source code helpers for livepatch modules

--===============2301868342320802978==--
