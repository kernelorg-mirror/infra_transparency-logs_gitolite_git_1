Content-Type: multipart/mixed; boundary="===============5105571797627709583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 11 May 2026 11:38:23 -0000
Message-Id: <177849950302.2683680.10564011392958726766@gitolite.kernel.org>

--===============5105571797627709583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1779379d619012cc3e51ac0e26b64559a6954030
    new: 918bb9bbd36cbb3c7e76bf610638ffc634bc1238
    log: revlist-1779379d6190-918bb9bbd36c.txt

--===============5105571797627709583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1779379d6190-918bb9bbd36c.txt

97cd9a70e7bf20a967cc25b1b577e23ebe472628 lib: split ul_default_shell() from shells.c into default_shell.c
30717e617468ba76c5a064f13efb29f6304c5b4a build-sys: drop libcommon_shells from binaries that only need ul_default_shell
d1c228a6c3a060c5e9dda0ed141ecde1638696a6 meson: split shells.c out of lib_common into lib_common_shells
d2c5798b029c3e78800bdf7b5c2f7504c3eebbc9 meson: rename logindefs_c to lib_common_logindefs
adebde389801d2f7dc810c7c8155cc9855d18ee2 meson: check slang headers only when slang library is found
b97b4cf4246767cc9b872e1c1c1d363dca4a4f0d tests: add subtest status tracking to ts_finalize_subtest
fb9936082933b884bb8be878642a5e7c66a412e3 tests: move ts_finalize_subtest after if/else blocks
1cb75f6705fe1042980d4dbd7df9bfe3d3ff3d1f tests: add ts_finalize_subtest before continue in loops
891684dcbaf5e34b95a0a21f4cd91f370ef248d0 tests: add ts_finalize_subtest before return in functions
b553c04fa58f0c54c44f3e7286884d2ef4eeaeef tests: (findmnt) add missing ts_finalize_subtest
0b6b12e3045cd1835ca544c808d0beb99ba3ef41 Merge branch 'PR/build-sys-libeconf-split' of https://github.com/karelzak/util-linux-work
918bb9bbd36cbb3c7e76bf610638ffc634bc1238 Merge branch 'PR/tests-subtest-lifecycle' of https://github.com/karelzak/util-linux-work

--===============5105571797627709583==--
