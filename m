Content-Type: multipart/mixed; boundary="===============3892708110551956636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 24 Mar 2026 09:34:32 -0000
Message-Id: <177434487268.2464853.264117743070824821@gitolite.kernel.org>

--===============3892708110551956636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ef989e78c96056dcca0209d67b3d506137cd454b
    new: 31c75b198a9d9048cf02588966a2c5c17f2351ec
    log: revlist-ef989e78c960-31c75b198a9d.txt

--===============3892708110551956636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef989e78c960-31c75b198a9d.txt

25105842c427f08434339bd59e4e521e4c7b0601 pwdutils: extend ul_getuserpw_str() and ul_getgrp_str() to return ID
28fcbb65b75fa99d2b93a58d7937f933de769eea login: Clean up PAM resources in correct order
925c23a6bc9061d7b6af3a6085c52ec89f9a58b7 meson: use explicit values for curses/slang config defines
efe5560e0a1b06c5ba6425367bc283516a3bcfbb meson: fix plymouth support macro name
2b0baa966988d74917ab30758a6e906da520318b meson: remove unused HAVE_NCURSES config define
fadcbe54ba67ffe3530aa27f476578d6e9212894 meson: add check for security_get_initial_context()
afc4062f39cff730cc133ec1ff8450ec25886e2e meson: add login-stat-mail option
7a5ab62b82a92e540399dd3f6be3f85c241d2921 meson: add hwclock-gplv3 option
6468f1f50168b93e33f645a31023f0e59825317e libblkid: add LIBBLKID_VERSION to blkid.h, remove redundant config.h versions
98a935e7d97d033869423e7edb2c8bf381d8ade9 liblastlog2: generate lastlog2.h from template
2c2ba7ffe39c697b8c3097ad4da0f794edf55840 meson: remove unused HAVE_LIBFDISK and HAVE_LIBSMARTCOLS defines
b18fb00751c4719470ac9cf1d89e2bad60ed451b libblkid: fix stale comment in version.c
31c75b198a9d9048cf02588966a2c5c17f2351ec Merge branch 'PR/unshare-uid-parse-fix' of https://github.com/karelzak/util-linux-work

--===============3892708110551956636==--
