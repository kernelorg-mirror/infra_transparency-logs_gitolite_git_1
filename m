From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Thu, 05 Nov 2026 00:18:13 -0000
Message-Id: <179383789308.3500857.8098573671052126539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: edca0e6d33b51269005b353c10b8f20492dc9d9c
    log: |
         d0c1cb17f84ec548502a79bd611ac548e23ec068 fscrypt: remove fscrypt_pagecache_page()
         edca0e6d33b51269005b353c10b8f20492dc9d9c fscrypt: remove fscrypt_is_bounce_page()
         
