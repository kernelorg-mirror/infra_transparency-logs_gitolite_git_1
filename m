From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 19 May 2022 20:47:49 -0000
Message-Id: <165299326962.21072.15231814839252967769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/test_dummy_encryption
    old: d9cbb08462b34ba3fe93b228441e799a06daefb8
    new: fe56c2bdffc86df4e74032356f11314938b6fbc2
    log: |
         29f2c79619fa75297eb010ba12cea0809ef58ded Merge remote-tracking branches 'ext4/dev', 'f2fs/dev' and 'fscrypt/master' into test_dummy_encryption
         a3903c20efc64688e8d6557fe3cf47a9cffaf603 Revert "ext4: only allow test_dummy_encryption when supported"
         c75b4712489fb7ea5b0954c0b4f060f23deac2bc ext4: only allow test_dummy_encryption when supported
         5fe7e8fa0ae9c95eeffbc983705d1d51af27a5b1 ext4: fix up test_dummy_encryption handling for new mount API
         30590afaac4e75ddf599d5aad403a2cd45c7c889 f2fs: use the updated test_dummy_encryption helper functions
         fe56c2bdffc86df4e74032356f11314938b6fbc2 fscrypt: remove fscrypt_set_test_dummy_encryption()
         
