From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 01 May 2022 04:29:03 -0000
Message-Id: <165137934302.2416.499132041223348840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/test_dummy_encryption
    old: 9f986a40d18f88c3d65338d572fc14f78c617507
    new: fea727e6008b1941ad4eb8630aa11d8e7690e12d
    log: |
         f83d0ed2b5c54574a8d0340b759f78fa4e1f2616 fscrypt: add new helper functions for test_dummy_encryption
         67512303a6c569c5a89bcf624c18b754271b6d00 ext4: fix up test_dummy_encryption handling for new mount API
         e6ee43fe6c6097234845dd87155422c67d2a4af9 f2fs: use the updated test_dummy_encryption helper functions
         fea727e6008b1941ad4eb8630aa11d8e7690e12d fscrypt: remove fscrypt_set_test_dummy_encryption()
         
