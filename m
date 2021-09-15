From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Wed, 15 Sep 2021 20:43:16 -0000
Message-Id: <163173859689.10275.9793224096440939454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: 5937b6b2ba720f686595302650b7297b9b74f15e
    new: 1f389207b2419519094b9e3cc7f908a255b89d35
    log: |
         e403359bafe8bce62c3f7cabc33f9f6e30f09061 block: add basic hardware-wrapped key support
         776ade2fcfa4e7dfe84ae737066356aa83e48e88 block: add ioctls to create and prepare hardware-wrapped keys
         f95531515cad55bd660a018fe1f2e6f0ef66dd98 fscrypt: improve documentation for inline encryption
         578f2a13b5555f84f1d924eeee8f9b1ea214791d fscrypt: allow 256-bit master keys with AES-256-XTS
         1f389207b2419519094b9e3cc7f908a255b89d35 fscrypt: add support for hardware-wrapped keys
         
