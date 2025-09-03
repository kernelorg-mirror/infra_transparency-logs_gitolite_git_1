Content-Type: multipart/mixed; boundary="===============1088175059310279072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 03 Sep 2025 08:06:21 -0000
Message-Id: <175688678161.3960744.3758133705883574289@gitolite.kernel.org>

--===============1088175059310279072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c407a13fc1f5842881c967d0132035c7db442d4a
    new: 129c99c0e1cce307e64a1ee6685d59b1f3e016de
    log: revlist-c407a13fc1f5-129c99c0e1cc.txt

--===============1088175059310279072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c407a13fc1f5-129c99c0e1cc.txt

b9f21dbd37cf149bff7ded948c69eca86ce5aa88 lib/canonicalize: rename to ul_absolute_path()
ccae72b465824e9f76ff8b05cc1c692c995a7d01 lib/canonicalize: refactor canonicalize_path()
d44a1ee0049ceea7f3b98ee2293db8562cd81f23 tests: add canonicalize test
1aff73db242377b58e8021a9e37c9c6501e1a83f autotools: cleanup tests to use libcommon.la
1198663313c046d4a1f7e6dfc18a59da7e3e8feb meson: cleanup tests to use libcommon.la
63d14a2e38dbd5c27d3badae5fd418f201a0c802 lib/canonicalize: introduce generic drop-permission caller
6585841587c4664ee0941611b682c28d3f36c7a2 lib/canonicalize: use ul_ prefix
b05f661edbf00ab81ef8d387f801f2c80c93b21f lslocks: add support for LSLOCKS_COLUMNS environmental variable
def89ba6d0daf48b18e88a3d81f75489b1bb8110 lslocks: (man) add LSLOCKS_COLUMNS description in new ENVIRONMENT section
560151d31dfc4d5e7a48624fa9e4696c196cc4a7 lsmem: add support for LSMEM_COLUMNS environmental variable
5919463684b4e78244be7dbff50d1bbb4b994e73 tests: (lsmem) update expected/lscpu/* with 'ZONES' column
06489c803c0c0c4c03689d91135fc1a6d89b1417 lsclocks: add support for LSCLOCKS_COLUMNS environmental variable
8e4d8ff938089b8369c6fe071fed901d143b9181 lscpu: add support for LSCPU_{CACHES_}COLUMNS environment variables
621b6983e1c782cbef8e239ebcf4b486ae8e4fd1 lscpu: add --list-columns option and declutter --help output
c88e22425515bdbaa07c8a963789fc052dbb531f bash-completion: (lscpu) add -H/--list-columns options
f5c2a28647291891f38a5991c6393f63f91f4db7 lscpu: (man) document the LSCPU_{CACHES_}COLUMNS environment variables
39a42a53625c6cf2b6d8cb64394db97267962b44 kill: add support for race-free process kills using pidfd inodes
c54a0678b3ed80833f969fba1eb5834ba0fc795f lib: fix bad indentation in meson.build
a58f682652d61ed6f0a0acfe123f0a4554fbfde1 include/strutils: add missing header guard comment
e3641db7f92733a46a8a1979f70cefef797bdf41 textual: rename list_colunms() to list_columns() and remove trailing whitespaces
1c28f8f5f391c00a3eb5c78f6a50bc520121e53b Merge branch 'PR/libmount-canonicalize-cleanup' of https://github.com/karelzak/util-linux-work
7eb91dc080c980c94f15c9a5f9e3452b6a1f1fc1 Merge branch 'feat/lslocks_output_env' of https://github.com/cgoesche/util-linux-fork
fc535b1e3be1cfed696d4b2614e69b33cfa67154 Merge branch 'feat/add_columns_env_ls_cmds' of https://github.com/cgoesche/util-linux-fork
129c99c0e1cce307e64a1ee6685d59b1f3e016de Merge branch 'feat/allow_killing_with_pidfd' of https://github.com/cgoesche/util-linux-fork

--===============1088175059310279072==--
