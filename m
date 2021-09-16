From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Thu, 16 Sep 2021 19:43:47 -0000
Message-Id: <163182142725.29694.396525266448012065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: 5e6973bd37063eb04be982a6b2f875012ec88dd0
    new: 177ce876e42817cea0aa0cec605c1a713471dd46
    log: |
         b3f9c944a2ed066f06250c05de8bc3aa593c0251 block: add basic hardware-wrapped key support
         a63472e9a90a1dcaf3e010b87afe089d96893d05 block: add ioctls to create and prepare hardware-wrapped keys
         cc234306821a04780951dada3f66e7dc7b704067 fscrypt: improve documentation for inline encryption
         51e3fc06ffc08bfb3070f776e1e7367cc4385598 fscrypt: allow 256-bit master keys with AES-256-XTS
         177ce876e42817cea0aa0cec605c1a713471dd46 fscrypt: add support for hardware-wrapped keys
         
