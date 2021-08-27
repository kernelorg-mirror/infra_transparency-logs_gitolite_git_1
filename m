From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Fri, 27 Aug 2021 22:39:35 -0000
Message-Id: <163010397557.11278.5807567346382370396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: 061a4c3a96fe08d056f2719fd69509eec762be11
    new: a8b626eac6796b5db1bd898dcbe5ee7ec9c70d43
    log: |
         ad7d011913021d48012d39e31a864479263e32f8 block: add hardware-wrapped key support
         fea0c632a1cb6c08deb35418f562ab6bbedf41a6 fscrypt: improve documentation for inline encryption
         5840cb1c52bd24314393a85b6baf36fc637dff47 fscrypt: allow 256-bit master keys with AES-256-XTS
         a8b626eac6796b5db1bd898dcbe5ee7ec9c70d43 fscrypt: add support for hardware-wrapped keys
         
