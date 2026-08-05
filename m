Content-Type: multipart/mixed; boundary="===============7228997697222427487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Wed, 05 Aug 2026 13:08:13 -0000
Message-Id: <178593529342.758158.6667881195154515728@gitolite.kernel.org>

--===============7228997697222427487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-next
    old: 600f5de277ab8736529ec845751bef13721b211f
    new: f78f3c4c2ba6b5c2e339867ac84d0c9139f752a9
    log: revlist-600f5de277ab-f78f3c4c2ba6.txt
  - ref: refs/heads/kbuild-next-unstable
    old: 40b2656b9400a400352f2a5228ad114a0c5f2c40
    new: 14b8b4bf2d7bd5d58c17adbeed0edfda1dfc1a7f
    log: revlist-40b2656b9400-14b8b4bf2d7b.txt

--===============7228997697222427487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-600f5de277ab-f78f3c4c2ba6.txt

b5baf915301851490b9f5804444d96ffd83e7644 MAINTAINERS: add Julian Braha as Kconfig reviewer
a9b93c34625a27bed5dc0f80ee2a359ceb955172 scripts/tags.sh: Prevent binary files appearing in cscope.files
2ca47eed701b41c2962429c4dfe2134c49f7a1b3 scripts/tags.sh: Add support for rust source files
f915149f5cfbd0d4406ec0b0f57b1d2c8685ae55 kconfig: abort rather than loop for ever on EOF
5a0eefdd3267c81add744c054bed51dfe1684e6d scripts: fix spelling mistakes
1f1b5149cfcbeced54caff9c04cf48733ec68092 kconfig: fix minor typos in comments
325ac6f500e71aa6830109f429ea9cf2003ae134 fixdep: make gendered language gender-neutral
b7408f7cb264eb8d8b93c6cd84bd80cfd5865205 usr: Correct a spelling by changing a letter
9a5b76027ed91680e10f90111d9cba300f96d1ab modpost: prevent leak when early return no suffix .o in read_symbols()
dc4ab230d66146cd1f70e257dc773664cfb37a45 scripts/config: Use POSIX standard ERE (-E) in sed
a75c339a691be98c62ebbee26198e5720072878f scripts/config: Use in-place editing (-i) in sed portably
f78f3c4c2ba6b5c2e339867ac84d0c9139f752a9 kbuild: set the initial value of subdir-rustflags-y

--===============7228997697222427487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b2656b9400-14b8b4bf2d7b.txt

600f5de277ab8736529ec845751bef13721b211f scripts: headers_install.sh: Normalize __ASSEMBLY__ to __ASSEMBLER__
b5baf915301851490b9f5804444d96ffd83e7644 MAINTAINERS: add Julian Braha as Kconfig reviewer
a9b93c34625a27bed5dc0f80ee2a359ceb955172 scripts/tags.sh: Prevent binary files appearing in cscope.files
2ca47eed701b41c2962429c4dfe2134c49f7a1b3 scripts/tags.sh: Add support for rust source files
f915149f5cfbd0d4406ec0b0f57b1d2c8685ae55 kconfig: abort rather than loop for ever on EOF
5a0eefdd3267c81add744c054bed51dfe1684e6d scripts: fix spelling mistakes
1f1b5149cfcbeced54caff9c04cf48733ec68092 kconfig: fix minor typos in comments
325ac6f500e71aa6830109f429ea9cf2003ae134 fixdep: make gendered language gender-neutral
b7408f7cb264eb8d8b93c6cd84bd80cfd5865205 usr: Correct a spelling by changing a letter
9a5b76027ed91680e10f90111d9cba300f96d1ab modpost: prevent leak when early return no suffix .o in read_symbols()
dc4ab230d66146cd1f70e257dc773664cfb37a45 scripts/config: Use POSIX standard ERE (-E) in sed
a75c339a691be98c62ebbee26198e5720072878f scripts/config: Use in-place editing (-i) in sed portably
f78f3c4c2ba6b5c2e339867ac84d0c9139f752a9 kbuild: set the initial value of subdir-rustflags-y
69ef27076d19297c0bf3bd22171fab8d87464a09 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
d6bf11a7e8a86135193fae9908e46186796075f5 kallsyms: add symbol size for kallsyms symbols that can change size
14b8b4bf2d7bd5d58c17adbeed0edfda1dfc1a7f kbuild: link-vmlinux.sh: improve detection of third pass requirement

--===============7228997697222427487==--
