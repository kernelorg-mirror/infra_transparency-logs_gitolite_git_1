From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Wed, 08 May 2024 17:37:49 -0000
Message-Id: <171518986973.5623.5085968234173913135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: dd5a440a31fae6e459c0d6271dddd62825505361
    new: 7f016edaa0f385da0c37eee1ebb64c7f6929c533
    log: |
         7f016edaa0f385da0c37eee1ebb64c7f6929c533 fscrypt: try to avoid refing parent dentry in fscrypt_file_open
         
