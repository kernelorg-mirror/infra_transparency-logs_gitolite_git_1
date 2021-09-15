From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Wed, 15 Sep 2021 20:40:56 -0000
Message-Id: <163173845643.9285.15029178835275201649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: b1fe248835fc487a9293a85ba25bcd4cc9bb1970
    new: bb0ddf854ab5ba16109ba63f70253c6d3f97519e
    log: |
         dcc0eb3fbf32b1b395a32cc313bf85ed91027022 block: add hardware-wrapped key support
         84d1d89194945aa334809764d428ad52cde1c962 fscrypt: improve documentation for inline encryption
         3e77d3a401e6f27945fd0f81e6f1d5cfcc195e15 fscrypt: allow 256-bit master keys with AES-256-XTS
         5be96c6874fdc6d558f98c33e4a6e3a47ed4375d fscrypt: add support for hardware-wrapped keys
         bb0ddf854ab5ba16109ba63f70253c6d3f97519e block: add ioctls to create and prepare hardware-wrapped keys
         
