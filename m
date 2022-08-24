From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Wed, 24 Aug 2022 00:33:37 -0000
Message-Id: <166130121719.9177.10853847349486586918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 59a0479dac63a2ce735ebd29d90c2e342bd87192
    new: deb4c809d7e858205de11e3ac64c96ce022bc91c
    log: |
         e4c1f0484da81e01e664557bcde2fa146141813b fscrypt: stop holding extra request_queue references
         deb4c809d7e858205de11e3ac64c96ce022bc91c fscrypt: work on block_devices instead of request_queues
         
