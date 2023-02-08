Content-Type: multipart/mixed; boundary="===============5348897020579479560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 08 Feb 2023 18:35:11 -0000
Message-Id: <167588131108.6390.14200680559623126221@gitolite.kernel.org>

--===============5348897020579479560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: bd8cdf9d1fb7847892f8b28c2fa46466029d6fb6
    new: 562b62f8738f012247b1ed6de84087f7d0e63412
    log: revlist-bd8cdf9d1fb7-562b62f8738f.txt

--===============5348897020579479560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd8cdf9d1fb7-562b62f8738f.txt

7af43fc3d409adc20b67981de11dd0fd5802f93d dm: add missing SPDX-License-Indentifiers
f1f73764f079b5af5af2ba177e8fc35088410718 dm: prefer kmap_local_page() instead of deprecated kmap_atomic()
d057c92480208619efe43a6e6c222904b6f3f169 dm: use fsleep() instead of msleep() for deterministic sleep duration
a3b2a4af50ad093683a998a76aecae82c53d8180 dm: change "unsigned" to "unsigned int"
058123df8464faa6e1d2ea3c6de8fcf1933b5420 dm: avoid assignment in if conditions
2c67eeb9cfc4cd2f587845da4398ba74e74e94a0 dm: enclose complex macros into parentheses where possible
3bec15a7100d68ba34f714a06d1378321754a104 dm: avoid initializing static variables
58b3395d42df5b1acec026630f03f921739ebd10 dm: address space issues relative to switch/while/for/...
30a6b411916c7655c320f775fa145081b035670e dm: address indent/space issues
e605fc99b25aee323b011f248c9ee4bfb72e93b0 dm: correct block comments format.
681e6600015d6f21b32d6d300f97df544f980117 dm: fix undue/missing spaces
cd721dee965db800289c5347ffeff2bd830d08f1 dm: fix trailing statements
e1864a3bd61ca9a4398e45504cdd4b69d14fbe2c dm crypt: correct 'foo*' to 'foo *'
6e44f7567e1c98b3d13013ec4dc5b94d5052d5af dm block-manager: avoid not required parentheses
ad833b31cd023704b1fb2567a3256954ae498571 dm: avoid spaces before function arguments or in favour of tabs
23215b6744363213533b8bd2bc6fc01fcf253756 dm: add argument identifier names
e741eede7cb6198d3ff40781bcef4d831d9f8fb4 dm: add missing empty lines
9843a53e3813d51cdd54a93c49e6c6fd19bf5353 dm: remove unnecessary braces from single statement blocks
dc0ec36205b121a7658a8df5cd8207db2c721de4 dm: avoid split of quoted strings where possible
d782e05e8ada7e0488041ef4d8ecf83414b1ec72 dm: adjust EXPORT_SYMBOL() to follow functions immediately
f1b7b14055203c9c5529173c12084265f27b1537 dm: prefer '"%s...", __func__'
2d2bb81b6931b81c2080e9f05810a68046d9934e dm: avoid using symbolic permissions
1b1219a52643a70581b686e9ca02cb269329867a dm: favour __aligned(N) versus "__attribute__ (aligned(N))"
db19d941f2b5f01296a1852bb043088e19b6f621 dm: favour __packed versus "__attribute__ ((packed))"
377cb912e51cf25cbd38c44a115c763cf57a4576 dm: avoid useless 'else' after 'break' or return'
32b3ce1841ff163490b41e7d1d690bcae914ba76 dm: add missing blank line after declarations/fix those
eb8097c110467b25d1b7daad90b085f3b094c461 dm: avoid inline filenames
3282203dde4a698edf0a38e23bdb6eeab13aef48 dm: don't indent labels
8acb64a1662b91adb51b4739f59e39fe83b705ce dm ioctl: have constant on the right side of the test
19d4ec863ba080efc143c1d8cc15a4615602d330 dm log: avoid trailing semicolon in macro
2227eba3a055b6d1d9cbf100d7b0dbebe3974979 dm log: avoid multiple line dereference
85e726300465630db4cb6223c39ddffbf941560c dm: avoid 'do {} while(0)' loop in single statement macros
7f6895d89e612dc4179201481b5c8713708a66a9 dm: fix use of sizeof() macro
31e5d8a97a7a25be9bb8ea1027a878ec651091e3 dm integrity: change macros min/max() -> min_t/max_t where appropriate
ac0877436d1ccbd1d5f8c17979433c64188ab2f2 dm: avoid void function return statements
db1b621c29aa6316866a168f77917c8121f3e21d dm ioctl: prefer strscpy() instead of strlcpy()
83c758c7935d0aaf4b45fa4a1c40d000f5e52bb1 dm: fix suspect indent whitespace
ab176675d5e002a056494ff1901612cdea9539a3 dm: declare variables static when sensible
562b62f8738f012247b1ed6de84087f7d0e63412 dm clone: prefer kvmalloc_array()

--===============5348897020579479560==--
