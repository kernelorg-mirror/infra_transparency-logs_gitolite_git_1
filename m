Content-Type: multipart/mixed; boundary="===============4129668810696044050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Wed, 31 Dec 2025 05:46:42 -0000
Message-Id: <176716000264.419476.6861134762800314798@gitolite.kernel.org>

--===============4129668810696044050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: xiao
changes:
  - ref: refs/heads/main
    old: 3822896af21e9ab19d507ffefe2c10fc7f556e32
    new: 8f0c7692d48414ff7b3fe927ce75799c65ef24b1
    log: revlist-3822896af21e-8f0c7692d484.txt

--===============4129668810696044050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3822896af21e-8f0c7692d484.txt

91a2c999267b6b5dd96d69734664ec40421e4b30 build(deps): bump actions/upload-artifact from 4 to 5
64b57cde3859f5e23df2297421f0f8d3eae3ea7c mdcheck: loop over sync_action files in sysfs
7abba1a1b74ec932b25a8abbfc76ba55d66505f8 mdcheck: replace deprecated "$[cnt+1]" syntax
b366a4009eb8bdd271f6dafb9375dc7e7947eb83 mdcheck: log to stderr from systemd units
4d3ac0fc9ad4afc1b63ce47ce4d5071a2a47f1d0 mdcheck: remove short options from getopt command line
cfca87ca367df937b6f6ec7ed0131b563311a3c5 mdcheck: simplify start / continue logic and add "--restart" logic
e61a08bebd8473b2be2ba9b5f03d89222b8244f5 mdcheck: restore backward-compatible behavior without arguments
2a083760f039bc147934f07acc8af80362864fdc GitHub workflows: mdadm-test: new workflow for mdadm test suite
934d81184880d2231b0d7b3836b12358516ea35c Makefile: install mdcheck and make its path configurable
40772d3356910cf7aad0285b3489d7776287193b Makefile: fix uninstall target
528b1d6a4f91c67d62d68137e414e3a9cc35ce02 build(deps): bump actions/checkout from 5 to 6
5ee34d0dff4b10d78d7ca941ee55d3b979a07760 build(deps): bump actions/upload-artifact from 4 to 5
fafb4dd2a41e97c0994a069b6ae0770d7b04f1fb mdcheck: work around bash 5.3 bug
73ab20694bef179b91c81f34e6c5737c45d34c92 super1.c: fix crash with homehost=none
a0270ee2e0395217faeb624a82af2bcb78515091 mdadm --create supports --logical-block-size option
8f0c7692d48414ff7b3fe927ce75799c65ef24b1 Release mdadm-4.5

--===============4129668810696044050==--
