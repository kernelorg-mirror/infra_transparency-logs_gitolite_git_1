Content-Type: multipart/mixed; boundary="===============3216753349842177082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsc/kbuild
Date: Wed, 05 Aug 2026 13:06:31 -0000
Message-Id: <178593519162.756901.8772622284945653976@gitolite.kernel.org>

--===============3216753349842177082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsc/kbuild
user: nsc
changes:
  - ref: refs/tags/kbuild-7.3-X
    old: f207fb806e604a6fc5305795287086a81aa7bd3a
    new: 430a4183e526d96829cc4383dfafd929778cd4e0
    log: revlist-f207fb806e60-430a4183e526.txt
  - ref: refs/tags/kbuild-next-unstable-2026-08-05
    old: 0000000000000000000000000000000000000000
    new: 82f587b20284977738b4f4e6ff484b306d503aae

--===============3216753349842177082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f207fb806e60-430a4183e526.txt

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

--===============3216753349842177082==--
