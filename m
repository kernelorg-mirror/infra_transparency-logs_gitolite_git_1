From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Wed, 07 Feb 2024 00:55:58 -0000
Message-Id: <170726735853.13091.12170336974373850443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 5befc19caec93f0088595b4d28baf10658c27a0f
    new: d3a7bd4200762d11c33ebe7e2c47c5813ddc65b4
    log: |
         d3a7bd4200762d11c33ebe7e2c47c5813ddc65b4 fscrypt: clear keyring before calling key_put()
         
