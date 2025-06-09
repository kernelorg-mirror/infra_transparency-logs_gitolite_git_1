Content-Type: multipart/mixed; boundary="===============0642285290286277906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 09 Jun 2025 18:16:21 -0000
Message-Id: <174949298122.2125028.13601812768511745489@gitolite.kernel.org>

--===============0642285290286277906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: e751180ffe5aa8f7d0c478c866c8ed4267336bd5
    new: e98afd9ceb51eb5f3023d555b822e1ae8ed9325d
    log: revlist-e751180ffe5a-e98afd9ceb51.txt

--===============0642285290286277906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e751180ffe5a-e98afd9ceb51.txt

a7bcb4be2c8e4c7111e65ae0ce9ffebec202a2a3 x86/alternative: Define ELF section entry size for alternatives
1370d0f3e30fa655e46c6e3aee0aff2cac97ecf9 x86/jump_label: Define ELF section entry size for jump labels
0bc50ecb39470b0dee19870b3a0bdfbe6c8fd444 x86/extable: Define ELF section entry size for exception table
26ebbd3ae6f77f87c9443a1c00e325cb5eec1614 x86/bug: Define ELF section entry size for bug table
384b5a07e5cadb2b738650d975345ed5bad9820e x86/orc: Define ELF section entry size for unwind hints
7ad4286549181a070523aa440b0e6165034c6b8d objtool: Make STACK_FRAME_NON_STANDARD consistent
439a88490685eef7307bc501007b8a4ebd963363 objtool/klp: Add --checksum option to generate per-function checksums
6c9db6072cdbb254a3fc4259f09d0056ba5a65dc objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
e648e3ff2c51591821ac94b6cfcbceb41c6600c3 objtool/klp: Introduce klp diff subcommand for diffing object files
7775b92025a05d191db8eeaf866cb3713bd8093d objtool/klp: Add --debug option to show cloning decisions
cefbf1e77b3696f316ec2042d11b15e5eb3b1953 objtool/klp: Add post-link subcommand to finalize livepatch modules
85e1e415bab736dd76d28fb5811636b719078685 objtool: Disallow duplicate prefix symbols
f071e2f2bd7e9adab554de5672b10164b9a89894 objtool: Add base objtool support for livepatch modules
c57963e6408ded0ca7f17c12d5634e2f9b26819e livepatch: Add CONFIG_KLP_BUILD
977d00ecda9fb638cf68e6ed5e429593fbf60dea kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
8163a0db776d0d6d49008d0bfb02b20f4d01e6de livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
70368ffac98be96159f92ab04895bf90b7888071 livepatch/klp-build: Add stub init code for livepatch modules
dea2ba88beb42f7927adef64758a1a92041bf932 livepatch/klp-build: Introduce klp-build script for generating livepatch modules
34edbead9015c60c05c2e527c5850d3922677a61 livepatch/klp-build: Add --debug option to show cloning decisions
c821d04fc93e20a8110db24487b555aa96a95a52 livepatch/klp-build: Add --show-first-changed option to show function divergence
e98afd9ceb51eb5f3023d555b822e1ae8ed9325d livepatch: Introduce source code helpers for livepatch modules

--===============0642285290286277906==--
