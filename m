From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 25 Nov 2020 18:50:03 -0000
Message-Id: <160633020369.12445.12295504978848157873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/block
    old: 5a5678ff3a495cbfccde9c734164cc8753a1ca97
    new: 63653368c25ff0b1b1aaf045c97ea87bd8c16123
    log: |
         63653368c25ff0b1b1aaf045c97ea87bd8c16123 block: remove unused BIO_SPLIT_ENTRIES
         
  - ref: refs/heads/for-5.11/io_uring
    old: cd9e73c6200e066862e289eac6a58e3038ed360a
    new: 7d5eb5f3c02b6f2f2ea5b3b71b884e157df0fc65
    log: |
         7d5eb5f3c02b6f2f2ea5b3b71b884e157df0fc65 io_uring: fix files cancellation
         
  - ref: refs/heads/for-next
    old: f7af08774d69fe75ec8740177e5bff4020d6ec2f
    new: 090a2a2a647cd1df8f01ba868d658fd84ea46f05
    log: |
         7d5eb5f3c02b6f2f2ea5b3b71b884e157df0fc65 io_uring: fix files cancellation
         a9c9547288320dd1a754cea7df88999e98067413 Merge branch 'for-5.11/io_uring' into for-next
         63653368c25ff0b1b1aaf045c97ea87bd8c16123 block: remove unused BIO_SPLIT_ENTRIES
         090a2a2a647cd1df8f01ba868d658fd84ea46f05 Merge branch 'for-5.11/block' into for-next
         
