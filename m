From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Thu, 01 Sep 2022 19:38:42 -0000
Message-Id: <166206112230.32369.12517701543717518615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/master
    old: deb4c809d7e858205de11e3ac64c96ce022bc91c
    new: 6e9b8f6a882d7c94d6d306b94645cd3ece67de14
    log: |
         b0c24d203806729ff2d21f71b1669861001f76de fscrypt: stop using keyrings subsystem for fscrypt_master_key
         182da68f831b6421c30c137921883dea58d951e2 fscrypt: stop holding extra request_queue references
         6e9b8f6a882d7c94d6d306b94645cd3ece67de14 fscrypt: work on block_devices instead of request_queues
         
