From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 13 May 2022 23:15:00 -0000
Message-Id: <165248370049.21288.14527975667823308998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/test_dummy_encryption
    old: f3ec209036aa877de76ba60eeb84504e9c4fe1dc
    new: 1bc19e097ad0e9aed2eb8db59dc777da2bc6f271
    log: |
         322d9fcfd1df4e086168cd51707580e146a4a02c fscrypt: factor out fscrypt_policy_to_key_spec()
         53cebb5c7c3d474ed2be4c87d819dc469e5dd9d1 fscrypt: add new helper functions for test_dummy_encryption
         ca4a0f4a624ffc29a2e6919787bc57d5d9c9ff0e f2fs: reject test_dummy_encryption when !CONFIG_FS_ENCRYPTION
         17edc8912879b07b04a95d600b4af7f62ac2c4c8 ext4: fix memory leak in parse_apply_sb_mount_options()
         b6481f0c4f4829c51c12c66bcdca92a575b86641 ext4: only allow test_dummy_encryption when supported
         e71a95815a9c4fbb9783cf66906de5f418785d47 ext4: fix up test_dummy_encryption handling for new mount API
         4c8977864bb7afd155af3b7a2f5f7bbfeee639b9 f2fs: use the updated test_dummy_encryption helper functions
         1bc19e097ad0e9aed2eb8db59dc777da2bc6f271 fscrypt: remove fscrypt_set_test_dummy_encryption()
         
