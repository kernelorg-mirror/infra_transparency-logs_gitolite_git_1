From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 07 Apr 2021 15:37:44 -0000
Message-Id: <161780986435.20825.15035302722279846244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 39227909db3cc2c25a1ee0546ae3d976cc45745e
    new: ae0b7dde1fd50b12a41e513272b73666d976a81d
    log: |
         209e45424ff4a22d9d0d16bf2d1140d810654785 dwarf_loader: Check .debug_abbrev for cross-CU references
         5752d1951d081a804393b578b4ad95c38623c59e dwarf_loader: Check .notes section for LTO build info
         9adb014930f31c66608fa39a35ccea2daa5586ad dwarf_loader: Handle subprogram ret type with abstract_origin properly
         ae0b7dde1fd50b12a41e513272b73666d976a81d dwarf_loader: Handle DWARF5 DW_OP_addrx properly
         
