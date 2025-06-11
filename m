Content-Type: multipart/mixed; boundary="===============8937564555459793187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 11 Jun 2025 19:10:59 -0000
Message-Id: <174966905969.632140.4868119720854667095@gitolite.kernel.org>

--===============8937564555459793187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: c66d830416562a4215c64db8dae6b94bc2c31de7
    new: 19c5df5665678f7636e8620c42a0de61532c2c64
    log: revlist-c66d83041656-19c5df566567.txt

--===============8937564555459793187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c66d83041656-19c5df566567.txt

4eed5a635d6ca4442fbf8394007cc630f19900bc x86/extable: Define ELF section entry size for exception table
9827c80f2b1402f860787c1eb5a9b9cb26d766d7 x86/bug: Define ELF section entry size for bug table
417fb231340f4b76d00d11b0ea9e624b35ddeb9b x86/orc: Define ELF section entry size for unwind hints
78886788f3c76d2d74ca651c56e0b7353ca34ec7 objtool: Unify STACK_FRAME_NON_STANDARD entry sizes
fd595d5f6a9f6340a7db6d282e1b451d344bac45 objtool/klp: Add --checksum option to generate per-function checksums
1029003da9d49cd3822d94fa8eda5521ded0e185 objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
ede8e788a30ca12ffb8a89ff471504cd8e8d9860 objtool/klp: Introduce klp diff subcommand for diffing object files
78269784a5eb215a4279c5ac16fcfd6121068e9d objtool/klp: Add --debug option to show cloning decisions
0073d5083bf3d58b955ba44d16d5e18980a18ffd objtool/klp: Add post-link subcommand to finalize livepatch modules
ee2611b6422a57c2cf832a304d1d83dd9607acd6 objtool: Disallow duplicate prefix symbols
f745dce0126b091c5d1b0562359162ae42a7aed3 objtool: Add base objtool support for livepatch modules
0627a84b839e851d5bcf459697942d18dfd15be7 livepatch: Add CONFIG_KLP_BUILD
f2bc9b41b7214f7e59d7dd3f7ab97fb49adc7cff kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
18665197ff5744ffec41676da5913eaa9f633bbc livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
5e4fa206597da87b5f414d5e1982b35f9bd90db7 livepatch/klp-build: Add stub init code for livepatch modules
45e93df903a1035757bde3c0ae051b7a7da66ee9 livepatch/klp-build: Introduce klp-build script for generating livepatch modules
f3a7f2bd4be3797afcf408f399a6166d23f64c95 livepatch/klp-build: Add --debug option to show cloning decisions
d097d064911d155490d3bc3f781aeb21f09797ce livepatch/klp-build: Add --show-first-changed option to show function divergence
19c5df5665678f7636e8620c42a0de61532c2c64 livepatch: Introduce source code helpers for livepatch modules

--===============8937564555459793187==--
