From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Thu, 01 Dec 2022 19:25:23 -0000
Message-Id: <166992272376.1604.16616318906986735675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/master
    old: aa997990080877c3a6dab9f25609073816378b43
    new: 6a8bcf0805ab98010000995b289f4d5e7a1f972a
    log: |
         d209ce353a324601f9d3c1eee43b1f0df53021b3 blk-crypto: Add support for SM4-XTS blk crypto mode
         e0cefada1383c5ceb5a35f08369d0d40a6629c18 fscrypt: Add SM4 XTS/CTS symmetric algorithm support
         6a8bcf0805ab98010000995b289f4d5e7a1f972a fscrypt: add additional documentation for SM4 support
         
