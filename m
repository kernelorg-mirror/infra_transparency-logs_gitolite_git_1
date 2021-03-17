From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/zonefs
Date: Wed, 17 Mar 2021 09:30:40 -0000
Message-Id: <161597344014.15226.4063390376352847949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/zonefs
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: 55d6da21d08f46dc07be9b313202aa1fedf8fc4a
    new: 6980d29ce4da223ad7f0751c7f1d61d3c6b54ab3
    log: |
         1601ea068b886da1f8f8d4e18b9403e9e24adef6 zonefs: prevent use of seq files as swap file
         ebfd68cd0c1e81267c757332385cb96df30dacce zonefs: Fix O_APPEND async write handling
         6980d29ce4da223ad7f0751c7f1d61d3c6b54ab3 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
         
