Content-Type: multipart/mixed; boundary="===============0020218620596422426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 02 Feb 2026 12:47:12 -0000
Message-Id: <177003643258.2881044.17148239726347654842@gitolite.kernel.org>

--===============0020218620596422426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 02ff631527f2e1a7b166c786e1900928a393d983
    new: 2c1bb35c2b22542039063e8fd55c7494f14bb24f
    log: revlist-02ff631527f2-2c1bb35c2b22.txt

--===============0020218620596422426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02ff631527f2-2c1bb35c2b22.txt

d692c75b8315c5546e3d19772e4fe5e6b326fd90 tests: move test scripts from tests/ts/misc to dedicated subdir
2b591f485dd3238d4dc96773a681efe9c8c8eac7 tests: move uuid* tool test scripts to dedicated subdirectories
f22cafca5ebe32dcfca59a36ab53ec53b2706c8c tests: move schedutils tool test scripts to dedicated subdirs
95b273708ffbaf7f44043ab55f903625a1a8c3e6 tests: (uuidd) fix various shellcheck warnings
fba400e7fdd7ed34044c184e030bb9877143d736 tests: (flock) fix shellcheck warning
91a171468393c096a1edbb58abeb6d3639213970 tests: (chrt) fix various shellcheck warnings
edfed3471b188ea426fc4a61a44cb721ef4e5014 tests: (column) add more tests
88dc046fda75a28043e7b741637f29a0c0309ff4 tests: (blkdiscard) use long options to improve test coverage accuracy
261e4fc2829cf18d1365cb4e23bf7ec29e7aaa5a tests: (blkid) use more long options to improve test coverage accuracy
51c69d4c6c6d4c2ea28fa0d63f91f0b74d49b88e tests: (cal) use more long options to improve test coverage accuracy
88d06428c0badf1811d73eea395445eaf81d43bb tests: (chfn) test all long options
bec3563d1d3119aa75d86da9f7209f2be7b4975e tests: (enosys) use long options instead, to improve test coverage report
c77471e2252430a8c986111d462a17c76e46974e tests: (fallocate) use long options to improve test coverage report
b9824f53e2046bdb968aaec95e6e72526b16eedd tests: (fdisk) use long options to improve test coverage report
6e2c852d96f30fb3b2d6c190cebe31820726386b tests: (findmnt) use long options to improve test coverage report
026288003ca0096494caaa01806f85260b885571 tests: (getopt) use long options to improve test coverage report
03bb25b3e84e7856b45b44b797905d1360469ac3 tests: (hexdump) use long options to improve test coverage report
3b83d6c262f9a1392f5a8ab43088cca130894994 tests: (ionice) use long options to improve test coverage report
b8afd83fc844a06b0f309f8bb183c1339dce77e9 tests: (ipcs) use long options to improve test coverage report
435931df1dc5534f5c3905c2ac414912f0fd0cde tests: (logger) use long options to improve test coverage report
8f738aab06f6c2cb5d97a3e0012a0a349658ee09 tests: (losetup) use long options to improve test coverage report
5f1f3eb9b589f3b6c4ac53eb56e8fe20c024d3b4 tests: (lsclocks) use long options to improve test coverage report
29326a970cca7fa544873429f3176a5b21cbc49d tests: (lscpu) use long options to improve test coverage report
2a754a004b88f467772793cdef53effc1e2f4b4a tests: (lsmem) use long options to improve test coverage report
5f33a395cde312ff9377570a21341922e2fa4891 tests: (lsns) use long options to improve test coverage report
bd24f000ad7366725aec0aea0559d1bbfa04331f tests: (more) use long options to improve test coverage report
4fead5008c5da8dd65cbb3af6cfc24e11d706770 tests: (mount) use long options to improve test coverage report
ee595271ea5e98f20d8f8104f55a2c2d9310615c tests: (rename) use long options to improve test coverage report
6917551a0c8ee9f0e116a0031214944a62a8c2ea tests: (rev) use long options to improve test coverage report
bea03f550a4ae2be60eda5a276f9fe961b9da498 tests: (script) use long options to improve test coverage report
4a7506b5210f7c40050d4c41c2e70fb40337bfe9 tests: (setarch) use long options to improve test coverage report
5bcddb87b6d792c177f6ca105a944f5a71bec7a7 tests: use long options globally in test scripts
85b69477bf4f864db72d0230b6b6bb55e942f802 tests: (waitpid) use long options to improve test coverage report
173b1f4d21d1cda6f326bcc2569b3b591aedfe68 getino: (manpage) improve grammar and wording
cae44a9e1303a6a2769dcde30697c77e6fb48386 column doc: fix incorrect attribute: hidden
a540dde0dd5e5ed24e22d2f65d8c4c2d964b61b4 column doc: add missing attrubutes
0c681b69cdb1f4c016a642b2d7d7ccfe680dad61 mount: (manpage) fix minor grammar mistakes
d1b5d64be6c450cc97156cfeebed01192ac6271b nsenter: (manpage) fix minor grammar mistake
e467c18c7acaece7a871506ca699cab262c0026e lsfd: add new association "pidfs"
a9fbb9811ab1a147a0ff576f1534966031ffc0c4 lib: (strutils.c) fix unchecked lookahead in ul_parse_size()
dcc5161240fe3b5c993297880432e150ff124f3b hexdump: fixes Heap-buffer-overflow in rewrite_rules
9d23d11de19a3624804ceb947d56482c4d88eb9a Merge branch 'more_column_tests' of https://github.com/cgoesche/util-linux-fork
0a4c27676e2ff258efc3b8945058e1b13e47ecee Merge branch 'getino_man_page_improvements' of https://github.com/cgoesche/util-linux-fork
6ed055b1a3cf2205ad81d217b86ad785fc84ea52 Merge branch 'column_man_page' of https://github.com/echoechoin/util-linux
b3a1805b80757786b1d80f51e6e482988ef78e32 Merge branch 'nsenter_manpage_improve' of https://github.com/cgoesche/util-linux-fork
37b64e47ddfec15e2f94f387292d725684a58617 Merge branch 'mount_manpage_grammar_mistake' of https://github.com/cgoesche/util-linux-fork
b950550a25727397334f49e59b55cdd300eb4952 Merge branch 'lsfd--ASSOC-pidfs' of https://github.com/masatake/util-linux
8cb13dc9a1e9a78ff42e60b510a9d05e27821262 Merge branch 'lib_strutils_incomplete_null_term_check' of https://github.com/cgoesche/util-linux-fork
ba10de0dc2bba3c782e3bc1efca3a8eab3372de3 Merge branch 'issue/3980/hexdump' of https://github.com/echoechoin/util-linux
2c1bb35c2b22542039063e8fd55c7494f14bb24f Merge branch 'tests_convert_to_long_opts' of https://github.com/cgoesche/util-linux-fork

--===============0020218620596422426==--
