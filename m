From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 22 Aug 2022 19:10:03 -0000
Message-Id: <166119540311.20406.11586192321032415009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: 62897389ab14a1060a31a06d9e24861d372d21c9
    new: 9f57fe997c9e853445aa540b8edde2b9eea9cc6c
    log: |
         dceed35b095c90b97cbf89974e6625e01ec3b034 fscrypt: stop using keyrings subsystem for fscrypt_master_key
         114949084c62be7fcd602268187f7e2c78df55ab fscrypt: stop holding extra request_queue references
         9f57fe997c9e853445aa540b8edde2b9eea9cc6c fscrypt: work on block_devices instead of request_queues
         
