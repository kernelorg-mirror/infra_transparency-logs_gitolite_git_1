Content-Type: multipart/mixed; boundary="===============3988763151336833269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 10 Sep 2024 09:38:05 -0000
Message-Id: <172596108565.264583.11318166633663669024@gitolite.kernel.org>

--===============3988763151336833269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 176e1be64cc138e889543518a7d7cda1e7acbb5a
    new: c589902e95d40b3ed4c50960a4e860b848702491
    log: revlist-176e1be64cc1-c589902e95d4.txt

--===============3988763151336833269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-176e1be64cc1-c589902e95d4.txt

16ff3f606c7e639d815ede92c258b63484242783 scripts: import more hash table macros
8a62d44588451095fd6645d6ed7ff8761edf62aa scripts: subarch.include: fix SUBARCH on macOS hosts
23d93aa4b3b90b6e3dc8e6b6bb36580c1068bc07 kbuild: add mod(name,file)_flags to assembler flags for module objects
04b15cdd611a1de7063a1e31941a57339144b2b8 kbuild: generate offset range data for builtin modules
58ec42f7788cf0a90610316a7cbcba4933678ec5 scripts: add verifier script for builtin module range data
00ea95d829916f220c9eacc22b0bdb3ad909dd95 kbuild: add install target for modules.builtin.ranges
2669ebd23177e8af9036b6df1f30a1dd361a75c8 kallsyms: squash output_address()
40ea58d302ad436dc5f97b71022b32ed2dcd161e kallsyms: change overflow variable to bool type
f5446a662d7809801cc7967d23bcd91733512573 scripts: move hash function from scripts/kconfig/ to scripts/include/
01407111d02a52acc595e722d14c4f645adc17ff kconfig: change some expr_*() functions to bool
66268a8faed4a7abbf2e41d4d35fe1abfe68a89a kconfig: add comments to expression transformations
793c1c013be89ed313bf74c736f4261b468f3b8b kconfig: refactor expr_eliminate_dups()
001bd6f2b55d46330491c81b05985f907757bb25 kconfig: use hash table to reuse expressions
ab5cc974fdad05fdd356d64ce67a421a6151fd7d kconfig: cache expression values
c589902e95d40b3ed4c50960a4e860b848702491 kbuild: remove append operation on cmd_ld_ko_o

--===============3988763151336833269==--
