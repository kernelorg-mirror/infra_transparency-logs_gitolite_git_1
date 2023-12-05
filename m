From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 05 Dec 2023 12:52:34 -0000
Message-Id: <170178075485.16303.15123003240656984575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 224f299896db3021e4761e5f8abf9f2ec1d74c47
    new: 5ad87d6ea2a212f0015b3ed28eecdbebdbcf43aa
    log: |
         c12276dd3db693e67d8bab05934b8e963a507a50 meson: bump required version to 0.60.0
         c81f7efc978aa384be7afb0b2ebefdb010e496a0 libblkid: avoid use of non-standard typeof()
         0322c9cdd78ce2dde2235c9351891aa54ddb4e12 include/c.h: implement reallocarray
         d88026e09de45c4fae05275f42405ec61dffcbe2 m4: update pkg.m4
         2dce92d00fe289a4d2e73aedba207fed617157c1 blkdev.h: avoid some unused argument warnings
         7cde78d79352617e198305771405ca5053e24337 lsfd: switch to c99-conformant alignment specification
         7bf1f1090f9cdc18f775e0d65d713c1ecfcf6726 coverage.h: mark _exit as noreturn
         6240e4458cdf5a17c7b795def33b81cb5a987aed build: use -std=c99 and -std=c++11 by default
         7b67193a53209907f84a6253dcf3aceaf2eb8da1 rename: properly handle directories with trailing slash
         32e729dcd321558bfaf74e1dedf75177aaca677a Merge branch 'rename-basename' of https://github.com/t-8ch/util-linux
         5ad87d6ea2a212f0015b3ed28eecdbebdbcf43aa Merge branch 'fixes' of https://github.com/t-8ch/util-linux
         
