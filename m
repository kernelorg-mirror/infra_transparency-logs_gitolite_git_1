From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Thu, 22 Sep 2022 03:33:55 -0000
Message-Id: <166381763543.4877.2443635278315503891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 18136e49cb00e02a12fee7aefb261b17ed04cc1e
    new: 0e91fc1e0f5c70ce575451103ec66c2ec21f1a6e
    log: |
         d7e7b9af104c7b389a0c21eb26532511bce4b510 fscrypt: stop using keyrings subsystem for fscrypt_master_key
         22e9947a4b2ba255888541bd0111cf00b9b16586 fscrypt: stop holding extra request_queue references
         0e91fc1e0f5c70ce575451103ec66c2ec21f1a6e fscrypt: work on block_devices instead of request_queues
         
