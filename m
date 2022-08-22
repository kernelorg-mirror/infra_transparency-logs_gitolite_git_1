From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Mon, 22 Aug 2022 19:33:01 -0000
Message-Id: <166119678198.4311.11823479766476698494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/master
    old: a3c001190799da313335797d61007f31a845c1d2
    new: 1c6e7c3d891fc79570cc8a40562ae719dc5f47ce
    log: |
         63d463b5a1dfb612c70983a414f7b30b10814a18 fscrypt: stop using PG_error to track error status
         650121c45f45eb083c918a2b5a763755955718cc fscrypt: stop using keyrings subsystem for fscrypt_master_key
         673ea1ac3f9e889cae678153600a8c956efcbc45 fscrypt: stop holding extra request_queue references
         1c6e7c3d891fc79570cc8a40562ae719dc5f47ce fscrypt: work on block_devices instead of request_queues
         
