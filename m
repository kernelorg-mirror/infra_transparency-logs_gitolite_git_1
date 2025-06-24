Content-Type: multipart/mixed; boundary="===============6424258933571670729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 24 Jun 2025 02:59:43 -0000
Message-Id: <175073398399.3735344.15340673788748877264@gitolite.kernel.org>

--===============6424258933571670729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: 63bd54a2b8e14887299caee1901473c287ecebfb
    new: 725de0d647d7481d2906efc3acb44c8afd5e4244
    log: revlist-63bd54a2b8e1-725de0d647d7.txt

--===============6424258933571670729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63bd54a2b8e1-725de0d647d7.txt

5ee0769c353647d5656f944f684845d71a2c8e8b kbuild,x86: Fix special section module permissions
ec550d3dc868063583c3cd9f4173d6630f338b7b x86/alternative: Define ELF section entry size for alternatives
b928a7bd0ac3d38d2aa464038bad4f972f01fade x86/jump_label: Define ELF section entry size for jump labels
100355e611b51ce82dac4c35912e15d6fd7f5f49 x86/static_call: Define ELF section entry size of static calls
990e6d527a7ac6929e184a41462eb062bfc77478 x86/extable: Define ELF section entry size for exception table
5a479d4110a647f6c9c6ddfa173a4e49fddbbfd3 x86/bug: Define ELF section entry size for bug table
895a7e7994b62d81bdc47e0f939c0fcb190e301a x86/orc: Define ELF section entry size for unwind hints
49abd76575a2ef9cc9cf64310f5ff5f57e91c823 objtool: Unify STACK_FRAME_NON_STANDARD entry sizes
f105d157205084ca50dc20c2f4715fc8955536b4 objtool/klp: Add --checksum option to generate per-function checksums
5b59cdde0b4fe41d7842296c6b4c7886148157b1 objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
95ebe56209faacfa0cc376c4b6ed6e05d7c1dc4e objtool/klp: Introduce klp diff subcommand for diffing object files
e08bd67a62339fbe1a98d184304d198f8eac3cca objtool/klp: Add --debug option to show cloning decisions
ec2a9c54cd866edfdc37e10a90129e8b7ede7059 objtool/klp: Add post-link subcommand to finalize livepatch modules
4ad6e219e52ffb93ec146b6a51d8c843b90cb920 objtool: Disallow duplicate prefix symbols
dfd5f2044022444bd6be14c00c444949c7258cf4 objtool: Add base objtool support for livepatch modules
ae0ea5a2abdfe7dca6bbc770acec4fbf31035da5 livepatch: Add CONFIG_KLP_BUILD
ba0c448136903fba459797f29278534ff6d32f1e kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
bfa05e5a655468a4d9d81a9ff08a50023f1abf24 livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
eac3c4201bfed6c23811bd29fc7099a074baa54c livepatch/klp-build: Add stub init code for livepatch modules
e9d13a4c973f1538c407f1149a86dd8445980a5b livepatch/klp-build: Introduce klp-build script for generating livepatch modules
0214783635d98d1334558c54dc5f4f3ac6cba1ea livepatch/klp-build: Add --debug option to show cloning decisions
4e5f27ba6fd092106909f4ed00d5153acfb3d74d livepatch/klp-build: Add --show-first-changed option to show function divergence
90a23d346b1fa84e9a0fe7da9270fb8ed51473fe livepatch: Introduce source code helpers for livepatch modules
afc04b023ca57088e4774f7643b9d4d8484630de todo
725de0d647d7481d2906efc3acb44c8afd5e4244 todo

--===============6424258933571670729==--
