From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 05 Nov 2023 01:50:03 -0000
Message-Id: <169914900370.27587.859011526062676715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/inode-dio-wait
    old: 6d6e8a2139548041a8c965e89c02bf819830aafb
    new: 4a91ce8cd026bea6e677477328f1feae618558cf
    log: |
         3470fca9384ba49b74f76e69e495f593068ceb02 bcachefs: check for inode_dio_wait() return value
         34b0df5325444332c46bfe13e86944e4e6c8b1dc mm: check for inode_dio_wait() return value
         ed38a7c1391da48912a5765796655ff26857dce4 fs: add __must_check to inode_dio_wait()
         a260ebe701add81855c77b8559ec546d9b3b8a23 fs: check for a pending signal in __inode_dio_wait()
         4a91ce8cd026bea6e677477328f1feae618558cf Revert "io_uring/rw: disable IOCB_DIO_CALLER_COMP"
         
