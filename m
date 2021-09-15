From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Wed, 15 Sep 2021 20:42:05 -0000
Message-Id: <163173852548.9781.7294276288081031424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: bb0ddf854ab5ba16109ba63f70253c6d3f97519e
    new: 5937b6b2ba720f686595302650b7297b9b74f15e
    log: |
         31fcdfef21551f63119751d22e208fc846469a9b block: add ioctls to create and prepare hardware-wrapped keys
         df6cff10234c6b58dc9651f2ec463ae59c065fea fscrypt: improve documentation for inline encryption
         8f546135b8026d7a39aa247ccd3276073464c333 fscrypt: allow 256-bit master keys with AES-256-XTS
         5937b6b2ba720f686595302650b7297b9b74f15e fscrypt: add support for hardware-wrapped keys
         
