From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 01 May 2022 04:30:37 -0000
Message-Id: <165137943716.4749.934156993101333063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/test_dummy_encryption
    old: fea727e6008b1941ad4eb8630aa11d8e7690e12d
    new: 378fca642e9f63c5c0cda44615fe12fd7d897feb
    log: |
         14f09c3dd50d63c80acd01a55ab09add80dceac5 fscrypt: add new helper functions for test_dummy_encryption
         e8fe5c027d128a46469e296b2c9fc4eb40079683 ext4: fix up test_dummy_encryption handling for new mount API
         8e36637a35e72eb72f35df92af3b9f76139c4dae f2fs: use the updated test_dummy_encryption helper functions
         378fca642e9f63c5c0cda44615fe12fd7d897feb fscrypt: remove fscrypt_set_test_dummy_encryption()
         
