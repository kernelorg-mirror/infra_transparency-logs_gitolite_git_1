From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 06 Apr 2021 17:21:01 -0000
Message-Id: <161772966169.9405.116412151095635279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: c59b932527dcaf63d37680e4b4399c3cdf330fc3
    new: ae0b7dde1fd50b12a41e513272b73666d976a81d
    log: |
         9adb014930f31c66608fa39a35ccea2daa5586ad dwarf_loader: Handle subprogram ret type with abstract_origin properly
         ae0b7dde1fd50b12a41e513272b73666d976a81d dwarf_loader: Handle DWARF5 DW_OP_addrx properly
         
