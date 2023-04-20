From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 20 Apr 2023 18:50:03 -0000
Message-Id: <168201660350.24179.10109637922365827918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-sync-issue
    old: fe17be0eccb19e2032d3b5fb483a80902585894b
    new: 9bf1630f1fcd49a5e8dabf1f616e401a613ec383
    log: |
         c7129b78efc4de6ace9f67dfd42a7024500e4807 io_uring: add support for NO_OFFLOAD
         1e81588396a2b5d433507c8774b353204a3c00cc Revert "io_uring: always go async for unsupported fadvise flags"
         ac3152b5086a06094985b5e1e8549b9293c90453 Revert "io_uring: for requests that require async, force it"
         9bf1630f1fcd49a5e8dabf1f616e401a613ec383 io_uring: mark opcodes that always need io-wq punt
         
