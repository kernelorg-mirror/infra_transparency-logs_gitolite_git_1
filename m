Content-Type: multipart/mixed; boundary="===============8838252449418076839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 24 Feb 2025 19:18:21 -0000
Message-Id: <174042470164.1253948.11099690637956997835@gitolite.kernel.org>

--===============8838252449418076839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e8008110cebf5cac71ae1722e4e2bf9b6b6369e2
    new: 8a9f3a5cdca8beda7b0ba5c019d652683327a923
    log: revlist-e8008110cebf-8a9f3a5cdca8.txt

--===============8838252449418076839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8008110cebf-8a9f3a5cdca8.txt

72f1ddfbc95b47c6011bb423e6947418d1d72709 Merge branch 'ps/build-meson-fixes' into ps/build-meson-fixes-0130
79be31650910025eaaec448221191bf37cc4776f meson: fix exec path with enabled runtime prefix
715e8ca8f0be3cd2e52db230bdb82a77e63a5cf5 meson: fix OpenSSL fallback when not explicitly required
567341aaf4f4be52f471e4cfe7e983483eaf0bfa meson: inline the static 'git' library
163a3e97ac12f52217ac24922dad5eb814af291b meson: simplify use of the common-main library
900fdeb843063c1fddbddf9fcaffe3cf334f7195 meson: introduce `libgit_curl` dependency
b4c799f1606b7f911d5812832b86fb97fe3777f1 meson: stop linking libcurl into all executables
bf4a16b84a437336abfe633dbeeb29748c80c14d meson: drop separate version library
e4d79ca0f902dfa36d9fcb87bde049eb00bfb285 meson: improve PATH handling
fdeca639b8c4d83fe6c16d2a5bc65ef08af0adcb meson: improve handling of `sane_tool_path` option
140e9b7c57cf7ce63d434c530df953553bf4628e meson: prevent finding sed(1) in a loop
0474e4a81581b20d3c2855b42bbc060c6b6568b5 meson: fix overwritten `git` variable
9e18a5fe40f7fe926b61f5a8aed03af2643bab99 meson: consistently use custom program paths to resolve programs
8ce506d9ab7ac14a28d365ce150de191da956eb1 gitlab-ci: restrict maximum number of link jobs on Windows
0c124cba5435c59591da7c91e16bbd901a518bd4 version: replace manual ASCII checks with isprint() for clarity
cdfd081df6fa42e6cd0da1d978d41b836c1f292b version: refactor redact_non_printables()
0a78d61247922f30ebf2ce09025dcaa7bd7e3583 version: refactor get_uname_info()
6aa09fd8726b7e8de37c0187a83c2c0fca280358 version: extend get_uname_info() to hide system details
15ff206863a77e3396f5a1e1ed4910b7b70c9f8d t5701: add setup test to remove side-effect dependency
cf7ee481902df64b26ac8b1741eca861a8d2f7cc agent: advertise OS name via agent capability
975fc0471abf12cd3fdf8ce3220d2388aca7f759 compat/mingw: rename the symlink, not the target
89ad48db1442b5f60b4d0bd02a5edf2044ef411b Merge branch 'ua/os-version-capability' into next
6cd5b60792c63fcf958b0a48813a84830a5764d6 Merge branch 'ps/build-meson-fixes-0130' into next
8a9f3a5cdca8beda7b0ba5c019d652683327a923 Merge branch 'ek/mingw-rename-symlink' into next

--===============8838252449418076839==--
