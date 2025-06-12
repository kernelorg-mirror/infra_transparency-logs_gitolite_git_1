Content-Type: multipart/mixed; boundary="===============5310888705895023757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 12 Jun 2025 21:18:10 -0000
Message-Id: <174976309085.1978930.7841892984709880244@gitolite.kernel.org>

--===============5310888705895023757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: 0c76b827ec5648af98a050d4243bb1d74b212994
    new: 8ee0bbb148b8b9d341c7981f0a314d5dff0f0ad0
    log: revlist-0c76b827ec56-8ee0bbb148b8.txt

--===============5310888705895023757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c76b827ec56-8ee0bbb148b8.txt

52c00d20b49814744526141a984d154d26bf888c x86/orc: Define ELF section entry size for unwind hints
e1f9ccb407d8cfce04ffc149b0f8630fc679c9e3 objtool: Unify STACK_FRAME_NON_STANDARD entry sizes
b71481663280697bf30dbc628dff431fb037c8a9 objtool/klp: Add --checksum option to generate per-function checksums
d17548186ea1c528a4010da59a201a8cd98558a9 objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
1b2fbe4705fbf1fa87c52525eb8a860dad96877c objtool/klp: Introduce klp diff subcommand for diffing object files
5b08b6c01e00b03d7fc4358a8541047bb2e70785 objtool/klp: Add --debug option to show cloning decisions
09a63098bdbc7a3023b4f69e477bdfa62b6deca8 objtool/klp: Add post-link subcommand to finalize livepatch modules
999d049d40f90fbd8c6d0c593f542a9441fdf3f0 objtool: Disallow duplicate prefix symbols
e8296014a64d60a858d29402c69d830bdb2b0a67 objtool: Add base objtool support for livepatch modules
948a8210e6c554b6b3383db55ffceff42b8ce946 livepatch: Add CONFIG_KLP_BUILD
05e269b89a85356df81f8fd368b2dbbe73223921 kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
004efffcc0d658ba77f8a315ef0a48ce925194f6 livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
f0be78feed3d3adcf0ba5584948c879fce32f11b livepatch/klp-build: Add stub init code for livepatch modules
cf108823be5f44470af48d0f87e1e7ad2624cb03 livepatch/klp-build: Introduce klp-build script for generating livepatch modules
9a4e828caa0862564b423bd1c8169ae09261572c livepatch/klp-build: Add --debug option to show cloning decisions
d0ede6e9da26cff8b2021437032be2976a203f5f livepatch/klp-build: Add --show-first-changed option to show function divergence
8ee0bbb148b8b9d341c7981f0a314d5dff0f0ad0 livepatch: Introduce source code helpers for livepatch modules

--===============5310888705895023757==--
