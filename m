From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 10 May 2022 18:41:45 -0000
Message-Id: <165220810566.23301.1375120170546345606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/test_dummy_encryption
    old: 46bd8f14896e3e13c239ad7f65a34ccdaaa4a64b
    new: b0e4d4d5ae6c09f0a31e1dd5b85ab7a97342e08a
    log: |
         63cec1389e116ae0e2a15e612a5b49651e04be3f fscrypt: split up FS_CRYPTO_BLOCK_SIZE
         a7a5bc5fe8acc9381e38a34ef18f1115c5c22079 fscrypt: log when starting to use inline encryption
         bfb9700bdf35417454a9bb8b67221d89d7c6e75a fscrypt: factor out fscrypt_policy_to_key_spec()
         218d921b581eadf312c8ef0e09113b111f104eeb fscrypt: add new helper functions for test_dummy_encryption
         cdbcf1eaca5e3aa9089a549457295b310c3a1bbd ext4: only allow test_dummy_encryption when supported
         025498555c4f8eb8455f88a0b4200a1dfe6a326a f2fs: reject test_dummy_encryption when !CONFIG_FS_ENCRYPTION
         78b0fa9a7c120ba9259fe89c0b095b4c62e4f31e ext4: fix up test_dummy_encryption handling for new mount API
         4cab6acd08f037ef68f74e21928985a8211ab005 f2fs: use the updated test_dummy_encryption helper functions
         de1b6a630e4498fe0379fe513bdc91530f08d122 fscrypt: remove fscrypt_set_test_dummy_encryption()
         b0e4d4d5ae6c09f0a31e1dd5b85ab7a97342e08a fixup
         
