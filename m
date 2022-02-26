From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sat, 26 Feb 2022 08:21:39 -0000
Message-Id: <164586369956.21890.4796717264275172259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: 39cfa97744f5b58f1fb8abf0ade0e45b12a2917a
    new: a6894f476dc82e031241102f7f6c5c5cc0e53aa9
    log: |
         e3e79f06f5d46e4703f84cc064d36a9f7a0dbd7d fscrypt-crypt-util: use an explicit --direct-key option
         610b7655daaab56e444f43b3d30868bd22031167 fscrypt-crypt-util: refactor get_key_and_iv()
         f783b8fc0fce0b04e120689819d8cba1d73b560e fscrypt-crypt-util: add support for dumping key identifier
         f1ee0d17c9028198dc56ddb6d727d2c0db58054b common/encrypt: log full ciphertext verification params
         5bf104e3756f515d4e0bf1ea01a240b434a7376b common/encrypt: verify the key identifiers
         96b4ed5d6a97c1ef6f5c52429086fa903248d1bc fscrypt-crypt-util: add hardware KDF support
         17565de9c5209ebc4d1426f1ffa5ae7c722c74fc common/encrypt: support hardware-wrapped key testing
         a6894f476dc82e031241102f7f6c5c5cc0e53aa9 generic: verify ciphertext with hardware-wrapped keys
         
