Content-Type: multipart/mixed; boundary="===============0639781856489455900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 19 May 2025 10:12:59 -0000
Message-Id: <174764957933.4108849.18415116580859374160@gitolite.kernel.org>

--===============0639781856489455900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0a21358af3e50fcb13a9bf3702779f11a4739667
    new: 50bb8ee2e173d3e4a503c31f260f60e308991373
    log: revlist-0a21358af3e5-50bb8ee2e173.txt

--===============0639781856489455900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a21358af3e5-50bb8ee2e173.txt

dbbe9e7d2456bb9a1f336658bb9bb02babf7b30f treewide: add ul_  to parse_range() function name
c6b3e9888dca27942f38a85ada8710c44e82ef02 treewide: add ul_ to parse_size() function name
818341be5acd8e98c81c283b84e7bc6b8bd23df1 treewide: add ul_ to parse_switch() function name
35435649a4d8b48074e1b2e4f1d4c39cd5733d4b treewide: add ul_ to parse_timestamp() function name
ae4e6b20e2f6d140478627ec2df1e9f8a5113ef8 chrt: add support for SCHED_EXT
d7edb3cf601ba98113b54a7498b8d103503aa454 tests: add chrt SCHED_EXT test
3e667cf7ed8efc2a333e11a82bb0d364ca762e58 chrt: (man) add SCHED_EXT
c32b42925b1016fd6018cbae74e721d6335619d6 bash-completion: (chrt) add completion for -e/--ext
284527cff2bd22da2924881a4a4833049dca0d2e libblkid: Fix crash while parsing config with libeconf
765b9259fa75e7cab64de4bcfdd2f49cb63efedb Do not call exit() on code ending in shared libraries
4a795a545625b6e4fd27030266b3317c9cddfa78 shells.c: call setusershell before getusershell
d2eeccf36542d506b660641a07a44f3976772897 tests/ts/kill/decode: avoid using shell built-in kill command
e8cb245387116650d6bb9f26349b62bb4f62c701 Merge branch 'master' of https://github.com/stanislav-brabec/util-linux
7bcb91fdf4f2c3bae7581bdd46f551d6f3c381a9 Merge branch 'only-_exit-in-shlib' of https://github.com/crrodriguez/util-linux
109707d7eb7fbc8c84855c7b94ac01b1f044366e Merge branch 'PR/add_ul_prefix' of https://github.com/karelzak/util-linux-work
50bb8ee2e173d3e4a503c31f260f60e308991373 Merge branch 'master' of https://github.com/shashank-mahadasyam/util-linux

--===============0639781856489455900==--
