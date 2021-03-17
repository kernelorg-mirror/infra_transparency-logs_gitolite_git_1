From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/zonefs
Date: Wed, 17 Mar 2021 09:28:56 -0000
Message-Id: <161597333634.13233.123339908318405601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/zonefs
user: dlemoal
changes:
  - ref: refs/heads/for-5.12-fixes
    old: ebfd68cd0c1e81267c757332385cb96df30dacce
    new: 6980d29ce4da223ad7f0751c7f1d61d3c6b54ab3
    log: |
         6980d29ce4da223ad7f0751c7f1d61d3c6b54ab3 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
         
