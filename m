From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 01 May 2022 05:00:51 -0000
Message-Id: <165138125156.24583.13674229382447361426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/test_dummy_encryption
    old: d59dc7e5ab8ce71151b6a5a0c35aeab30dcf7a09
    new: d0eb325632087394763a7b9abf1536ebd8fb9236
    log: |
         e2103fdc7ac3e2935a708ab2a127c880c8aa8322 ext4: only allow test_dummy_encryption when supported
         13a3c3cb1abcf66a68c4d4eb4e2d4ff0595986b0 f2fs: reject test_dummy_encryption when !CONFIG_FS_ENCRYPTION
         b7a155b8fd2a0a4a66e867371da58090c473515f fscrypt: factor out fscrypt_policy_to_key_spec()
         1e4ffc7ba1e85862759ab507e942d61200b1f5c3 fscrypt: add new helper functions for test_dummy_encryption
         11453e43dd41f6e8f094cd66c5e174a108ed5b31 ext4: fix up test_dummy_encryption handling for new mount API
         6904a23e4a4bf1539feee7f42260b2c2978248df f2fs: use the updated test_dummy_encryption helper functions
         d0eb325632087394763a7b9abf1536ebd8fb9236 fscrypt: remove fscrypt_set_test_dummy_encryption()
         
