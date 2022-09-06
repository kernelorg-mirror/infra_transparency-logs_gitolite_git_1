From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Tue, 06 Sep 2022 23:11:28 -0000
Message-Id: <166250588859.29248.16026848078081647399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 6e9b8f6a882d7c94d6d306b94645cd3ece67de14
    new: 18136e49cb00e02a12fee7aefb261b17ed04cc1e
    log: |
         14db0b3c7b837f4edeb7c1794290c2f345c7f627 fscrypt: stop using PG_error to track error status
         7600c7e6ce04e3b300d2ab544ef6f3d309c414b5 fscrypt: stop using keyrings subsystem for fscrypt_master_key
         b73681c15dac182d15b5e4d23501bf44f34cf17b fscrypt: stop holding extra request_queue references
         18136e49cb00e02a12fee7aefb261b17ed04cc1e fscrypt: work on block_devices instead of request_queues
         
