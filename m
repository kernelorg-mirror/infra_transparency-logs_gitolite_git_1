From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 01 May 2022 04:08:42 -0000
Message-Id: <165137812207.20509.10865560355612969243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/test_dummy_encryption
    old: 61bd1cfa0437fc65dc4e65e0974f74c126f3447c
    new: 9f986a40d18f88c3d65338d572fc14f78c617507
    log: |
         d860ca8b742a00b5bad2a9f255172f007415c67d ext4: only allow test_dummy_encryption when supported
         88361301c849c7db27b6e132d7a5f02907eb47cd f2fs: reject test_dummy_encryption when !CONFIG_FS_ENCRYPTION
         baa035f7d26c8803af6b55dac6e9fb694f5bc4ec fscrypt: factor out fscrypt_policy_to_key_spec()
         73d99a6e04723f3153275992ac6ddb295ed64c02 fscrypt: add new helper functions for test_dummy_encryption
         d37d516c7025f50268ff1d2821b825a0892c735a ext4: fix up test_dummy_encryption handling for new mount API
         687f5db9e6a2a23d998840323495682041b030d6 f2fs: use the updated test_dummy_encryption helper functions
         9f986a40d18f88c3d65338d572fc14f78c617507 fscrypt: remove fscrypt_set_test_dummy_encryption()
         
