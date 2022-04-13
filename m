Content-Type: multipart/mixed; boundary="===============1198403710308008116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 13 Apr 2022 18:55:45 -0000
Message-Id: <164987614581.8924.17637521254881329560@gitolite.kernel.org>

--===============1198403710308008116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-run
    old: 7bfc9cdbe39c763d51c4e3285aa27bfd969af85b
    new: 6d60b700d2179c68f134da8eda4d9879d460d1a3
    log: revlist-7bfc9cdbe39c-6d60b700d217.txt

--===============1198403710308008116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bfc9cdbe39c-6d60b700d217.txt

f5a10245e0eab8e93b77aa796fdf404d10b32468 sched: Mark arch_cpu_idle_dead() __noreturn
d9330d016aae85296d2b65bef73845c69149cda0 objtool: Enable unreachable warnings for CLANG LTO
c47b29495d57283fd6286a826cad990973dfe989 objtool: Support data symbol printing
4ec21129eae606425083fedde58e4a4ee504a186 objtool: Add sec+offset to warnings
1028ce18204c877e4519a88339d3a9ddeb55d995 objtool: Print data address for "!ENDBR" data warnings
49044d28d38bf4aa5cb6f3c10d822799f95a163b objtool: Use offstr() to print address of missing ENDBR
55238d08de1b69604bc17ef6817c2909177e331f libsubcmd: Fix OPTION_GROUP sorting
fafe7674897f5f1bcc26e617fd688d8e3a7c3627 objtool: Reorganize cmdline options
80d4aed122d494294da113cdac84f674c876c042 objtool: Ditch subcommands
25786b1cf754bf12f8b66203ded533eeb8f41412 objtool: Add stack validation cmdline option
76c03fdb5d77107ab8fa94fdc55cc7d01d81d3f5 objtool: Extricate ibt from stack validation
1da26bb895e50459a0a7272b917b62084913d1cd objtool: Add CONFIG_OBJTOOL
f38b839f2ba3aa4017483826f6bad3632375d977 objtool: Make stack validation frame-pointer-specific
45b49c88d590b6d27ec76d22d473a098f6e8ec88 objtool: Add static call cmdline option
462430818da178ef86c7fbe69853bede8e609e0f objtool: Add toolchain hacks cmdline option
95b2cec1b8323b93b117cc1cc678b4714636e1f8 objtool: Rename "VMLINUX_VALIDATION" -> "NOINSTR_VALIDATION"
acba5ff6878f725a6c784579db59dbdc80c40a4e objtool: Add HAVE_NOINSTR_VALIDATION
4d771909e7b5e1d2057f95aa20ff419dff1f1636 objtool: Remove --lto and --vmlinux
6d60b700d2179c68f134da8eda4d9879d460d1a3 objtool: Update documentation

--===============1198403710308008116==--
