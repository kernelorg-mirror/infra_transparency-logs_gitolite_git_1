Content-Type: multipart/mixed; boundary="===============5050761361096006056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 13 Apr 2022 17:28:47 -0000
Message-Id: <164987092751.2797.13503223705625263351@gitolite.kernel.org>

--===============5050761361096006056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-run
    old: 946d390ea0bf83f64f1c8199424215ce2aef8ae4
    new: 7ab57e980f6c7d32bf9425d7d08e3658a6fe9515
    log: revlist-946d390ea0bf-7ab57e980f6c.txt

--===============5050761361096006056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-946d390ea0bf-7ab57e980f6c.txt

a62f2bee78475a919cdf3c676d76739ef8aef6f6 objtool: Enable unreachable warnings for CLANG LTO
0eddb9343a916faefb9c30e94bc25ef266964756 objtool: Support data symbol printing
bdf34e71e615687d03d2fe521cc3a237add0d57d objtool: Add sec+offset to warnings
bbe93b036b93ccfdd06a03e531d23409975cfb20 objtool: Print data address for "!ENDBR" data warnings
53006f8b24bad9c5a45ff649b699abf4cf7abf6d objtool: Use offstr() to print address of missing ENDBR
688ed12048d392ac2ebe6d7e37365c2a2eaf901a libsubcmd: Fix OPTION_GROUP sorting
86fa0d3c8b405addd423a3e8509222f43b6bffb7 objtool: Reorganize cmdline options
6e3d77010b102300053af8dbd4ca36476c3f29ee objtool: Ditch subcommands
6b0438129182a3ad6a85bf18e665edc52246b361 objtool: Add stack validation cmdline option
8735e28fe1e8f06258c74912cf22fa200824f4d3 objtool: Extricate ibt from stack validation
696d5f3f1ba282f945e12fa1718af001bed3f018 objtool: Add CONFIG_OBJTOOL
0af756f9c7670d7717aac1d74ed409445d025bd0 objtool: Make stack validation frame-pointer-specific
f07794fd20aa093f439b4e7bcf0222c2076f0bc2 objtool: Add static call cmdline option
a8b0d217a9d45947a09d14e9be780f86142be343 objtool: Add toolchain hacks cmdline option
ba1424b02998f03aa580ae575972b26b620e6c94 objtool: Rename "VMLINUX_VALIDATION" -> "NOINSTR_VALIDATION"
71e181dc5a29963a289d11d0bcc42bce9a8a9247 objtool: Add HAVE_NOINSTR_VALIDATION
e97a027ce7d74f6dd4160381b23fa2acb4b1aff3 objtool: Remove --lto and --vmlinux
7ab57e980f6c7d32bf9425d7d08e3658a6fe9515 objtool: Update documentation

--===============5050761361096006056==--
