From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 05 Aug 2025 11:22:16 -0000
Message-Id: <175439293602.3714660.2807712559057805836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4c425142844d045b4f898e84c8f29293265214c0
    new: ec46779106a2573082b14dfda679471a42dcba97
    log: |
         8195c6e7f9be88a7ab94571f2770ee11a38c02b8 meson: use curses dep for ncurses
         ddb4364671757edf098f73a83965cba2a298f363 lib: add FSCONFIG_CMD_CREATE_EXCL
         be65bf2d93df3f89d488250575400449a6a1ae3c libmount: Add support for FSCONFIG_CMD_CREATE_EXCL
         9a6134a518578575da8dbcf4a3cea9f460396ffe mount: add --exclusive command line option
         409462cc073c8d0067ab9d87b4d408d61b6545a9 setpriv: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
         b8693c6f29aa477ed1d25ba093e3a6b76eb37e95 setpriv: improve landlock usage() output
         b73d3195d5102cec7a18ffa8bd1f3fe80b1bedec Merge branch 'PR/libmount-excl' of https://github.com/karelzak/util-linux-work
         ec46779106a2573082b14dfda679471a42dcba97 Merge branch 'patch-1' of https://github.com/neheb/util-linux
         
