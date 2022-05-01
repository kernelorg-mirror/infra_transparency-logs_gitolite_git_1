From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 01 May 2022 04:53:09 -0000
Message-Id: <165138078960.19262.2696214590258532422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/test_dummy_encryption
    old: 378fca642e9f63c5c0cda44615fe12fd7d897feb
    new: d59dc7e5ab8ce71151b6a5a0c35aeab30dcf7a09
    log: |
         4babf8a8819bfe61d19a357951582fcf254f8085 fscrypt: add new helper functions for test_dummy_encryption
         e0c416b420aa2e2840e1cda3186626a0ff343d0f ext4: fix up test_dummy_encryption handling for new mount API
         87450fb06506dae1d1e436ca5ee448de189112c1 f2fs: use the updated test_dummy_encryption helper functions
         d59dc7e5ab8ce71151b6a5a0c35aeab30dcf7a09 fscrypt: remove fscrypt_set_test_dummy_encryption()
         
