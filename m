From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 05 Mar 2021 14:50:03 -0000
Message-Id: <161495580354.14961.7178247559725217158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.12
    old: 5a1bae4f7a3e9f559f3aeadbcc0a404242dd52d6
    new: 77516d25f54912a7baedeeac1b1b828b6f285152
  - ref: refs/heads/io_uring-5.12
    old: a9ab2657a03126ceda111d59ef91fd03fc392c92
    new: 5c1318c0611d16ca84e7d1fb30b6f3e23046a521
    log: |
         5c1318c0611d16ca84e7d1fb30b6f3e23046a521 io_uring: Fix error returns when create_io_thread fails
         
