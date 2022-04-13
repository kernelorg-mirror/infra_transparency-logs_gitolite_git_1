Content-Type: multipart/mixed; boundary="===============1709439207275791074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 13 Apr 2022 00:39:07 -0000
Message-Id: <164981034717.1924.9659883950248728704@gitolite.kernel.org>

--===============1709439207275791074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-run
    old: 1747de5d9131bc6b61bd6a121eceec50320dcffe
    new: 946d390ea0bf83f64f1c8199424215ce2aef8ae4
    log: revlist-1747de5d9131-946d390ea0bf.txt

--===============1709439207275791074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1747de5d9131-946d390ea0bf.txt

78e8ec4a9457c0d29111c0e9f993ba98a0532717 objtool: Add cpu_startup_entry() to the noreturn list
6bb8ccfea887f4c35d067e35aec62ad566ec7d99 x86/uaccess: Don't jump between functions
4228bd140adda8e1275645198ff402abdd638887 objtool: Don't set 'jump_dest' for sibling calls
a511d700a82680c94d79a79f5ca8d62b8deec621 objtool: Fix sibling call detection in alternatives
e0e8f2138d051153b36b50d0a3a3969561b2e549 objtool: Fix function fallthrough detection for vmlinux
5697584e3f24eb60e012f77e4cdd5f4952463a6a objtool: Enable unreachable warnings for CLANG LTO
0fd76d1ef5a9628a110cd9d9234f15310f40a11c objtool: Support data symbol printing
4915a92cd1819b02c7d1ae48c5a36ccdf412a96a objtool: Add sec+offset to warnings
cc42439919f5408fd2d0a524774e0dbeb473ab81 objtool: Print data address for "!ENDBR" data warnings
d4fb9ae566d7b20a28025743919d8a9fecb35a9f objtool: Use offstr() to print address of missing ENDBR
1484efe62df26849f64831b79433d0b7b5f77469 libsubcmd: Fix OPTION_GROUP sorting
4f08444bc0bc49928dff78768f7715c405212457 objtool: Reorganize options
e9aab30089f0e14672bb87af1f9ce45642edbaaf objtool: Ditch subcommands
f641160314eafc6cf04763282bc473584041badb objtool: Add stack validation cmdline option
68ed1b2b9857c5721e481ae5b48c92a946a0e3ca objtool: Extricate ibt from stack validation
ab2ec45451211d116e9cfc7313e80f30395abcc7 objtool: Add CONFIG_OBJTOOL
05e6753dc48880cbc832dd4d06ffbdf45e2bb8c5 objtool: Assume stack validation is specific to frame pointers
53d86ce6f0cdbee0ff8d78a7a7cb980431af9f27 objtool: Make inline static calls optional
13d5b6eb1f21f8c4fc599e90bfbf7d2ad93df1a1 objtool: Turn toolchain hacks into a real feature
7c2f925a38bde65b0b9b1033b839ba8d88133cdc objtool: Rename VMLINUX_VALIDATION -> NOINSTR_VALIDATION
f082e9403f44147822c10d6cec9562b92a75d2aa objtool: Add HAVE_NOINSTR_VALIDATION
07c5410bbde629651f67e439102c4ef09be15233 objtool: Update documentation
946d390ea0bf83f64f1c8199424215ce2aef8ae4 objtool: Remove --lto and --vmlinux

--===============1709439207275791074==--
