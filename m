Content-Type: multipart/mixed; boundary="===============0562633846039423252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 13 Apr 2022 21:24:53 -0000
Message-Id: <164988509376.1982.1882675374081927972@gitolite.kernel.org>

--===============0562633846039423252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-run
    old: 6d60b700d2179c68f134da8eda4d9879d460d1a3
    new: 47d3f4f7a72524799c1f646713e2377e3c4e239f
    log: revlist-6d60b700d217-47d3f4f7a725.txt

--===============0562633846039423252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d60b700d217-47d3f4f7a725.txt

685d8d205c29aa853326bd2bb27dcee2ba1f5ef4 sched: Convert arch_cpu_idle_dead() to proper __noreturn
d91cd578c526cf64e3b0503776580359a06a5b73 objtool: Enable unreachable warnings for CLANG LTO
7a2254dd67929d080fb2877a37e091edd83132ab objtool: Support data symbol printing
f27083b059ff86b9c4c7a64c7afa46fd9249b6c3 objtool: Add sec+offset to warnings
50a39c801659aa45959bb65599a5b71ca6711faf objtool: Print data address for "!ENDBR" data warnings
ecef15c73bd20bba29eb6d6f291c15abebf60075 objtool: Use offstr() to print address of missing ENDBR
d6640075317e57186459b83ac48b51cdf4066dc8 libsubcmd: Fix OPTION_GROUP sorting
ec78cdced3f6f20d1ac7fcae9f99c02ee2d14518 objtool: Reorganize cmdline options
8ec4addc1e2e20a50c8d74a87c09f96a63f4154a objtool: Ditch subcommands
41ae40f83cf86df201030e82fbca217e7caaa88b objtool: Add stack validation cmdline option
6695be2f2bdaf91666f200967903f710ffc0b85d objtool: Extricate ibt from stack validation
0994902d35d58e4838f909f693ea0e55e80ebf85 objtool: Add CONFIG_OBJTOOL
c96d2db7e0c2d58593f9bb4dee7324d85d76d359 objtool: Make stack validation frame-pointer-specific
a2f79d0acd9361675a2b66579d8a42f209f71814 objtool: Add static call cmdline option
99692f1c6de1c2d7b014882a03dd267f0d69d0cd objtool: Add toolchain hacks cmdline option
e62f9b1b8baf6c939a4248f122f91ec8c4a20747 objtool: Rename "VMLINUX_VALIDATION" -> "NOINSTR_VALIDATION"
a7c378963d4f59864ca0ab12a608277ae0e3c28e objtool: Add HAVE_NOINSTR_VALIDATION
0740bd504ea181afa2aebe200b225db07184ab79 objtool: Remove --lto and --vmlinux
47d3f4f7a72524799c1f646713e2377e3c4e239f objtool: Update documentation

--===============0562633846039423252==--
