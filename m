From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 14 Mar 2024 02:50:05 -0000
Message-Id: <171038460587.25567.5016423722801574166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.9
    old: 256aab46e31683d76d45ccbedc287b4d3f3e322b
    new: bf5e3a30f777b6e763f6a46c10e1250c20237e97
    log: |
         bf5e3a30f777b6e763f6a46c10e1250c20237e97 Revert "blk-lib: check for kill signal"
         
  - ref: refs/heads/io_uring-recvsend-bundle
    old: d4757b1e4959c99a51a14e05ab04bef29c0b9eb2
    new: 57fd6bfcfb482b2e57219118e3a9a2c0c95b0f45
    log: |
         57fd6bfcfb482b2e57219118e3a9a2c0c95b0f45 io_uring: alloc ring memory as a compound page, if possible
         
