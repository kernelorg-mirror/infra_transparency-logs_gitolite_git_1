From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 08 Dec 2022 16:07:13 -0000
Message-Id: <167051563346.31955.18186238228044768514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-cd-free
    old: 86ec65c0610998a8ac301927f698e1d6aa09e3f0
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 14eff9480d0b286f1cfbf33ea08968a51882eae3
    new: de221b4ea706d9515763983898ce173bf99405e6
    log: |
         15c998d5239cc1e9da675029099fa670c73b1e6b Move crypt_free_type and allow force type override.
         a649d734b6948269b63dae92772d4058b053e2fc Let crypt_set_null_type wipe whole context always.
         170161b9b6aaae023b3deba0bbd20a7135cbf70b Free all possible allocated params if crypt_load() fails.
         de221b4ea706d9515763983898ce173bf99405e6 Fix typo in comment.
         
  - ref: refs/heads/master
    old: 14eff9480d0b286f1cfbf33ea08968a51882eae3
    new: de221b4ea706d9515763983898ce173bf99405e6
    log: |
         15c998d5239cc1e9da675029099fa670c73b1e6b Move crypt_free_type and allow force type override.
         a649d734b6948269b63dae92772d4058b053e2fc Let crypt_set_null_type wipe whole context always.
         170161b9b6aaae023b3deba0bbd20a7135cbf70b Free all possible allocated params if crypt_load() fails.
         de221b4ea706d9515763983898ce173bf99405e6 Fix typo in comment.
         
  - ref: refs/merge-requests/461/merge
    old: 123e91ab6784a54d134756957de587118810753d
    new: 0a3c080e9889bbd668c083d02db1284ad8163a11
    log: |
         4bede447c85a2958aede11a94a168aa460140bf4 Set devel version.
         462158080263e7d7b29d67b40ea9cb4a9aac0d8e Run PBKDF benchmark with 8 bytes long well-known passphrase.
         14eff9480d0b286f1cfbf33ea08968a51882eae3 Change tests to use passphrases with minimal 8 chars length.
         15c998d5239cc1e9da675029099fa670c73b1e6b Move crypt_free_type and allow force type override.
         a649d734b6948269b63dae92772d4058b053e2fc Let crypt_set_null_type wipe whole context always.
         170161b9b6aaae023b3deba0bbd20a7135cbf70b Free all possible allocated params if crypt_load() fails.
         de221b4ea706d9515763983898ce173bf99405e6 Fix typo in comment.
         0a3c080e9889bbd668c083d02db1284ad8163a11 Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/463/merge
    old: 3d10e1b0e6e30c81eb650056cb3efe38a9fd3840
    new: 6a2893533048a08ac281b40534c873a41479798d
    log: |
         4bede447c85a2958aede11a94a168aa460140bf4 Set devel version.
         462158080263e7d7b29d67b40ea9cb4a9aac0d8e Run PBKDF benchmark with 8 bytes long well-known passphrase.
         14eff9480d0b286f1cfbf33ea08968a51882eae3 Change tests to use passphrases with minimal 8 chars length.
         15c998d5239cc1e9da675029099fa670c73b1e6b Move crypt_free_type and allow force type override.
         a649d734b6948269b63dae92772d4058b053e2fc Let crypt_set_null_type wipe whole context always.
         170161b9b6aaae023b3deba0bbd20a7135cbf70b Free all possible allocated params if crypt_load() fails.
         de221b4ea706d9515763983898ce173bf99405e6 Fix typo in comment.
         6a2893533048a08ac281b40534c873a41479798d Merge branch 'encrypt-bogus-header-fix' into 'main'
         
  - ref: refs/merge-requests/465/head
    old: 86ec65c0610998a8ac301927f698e1d6aa09e3f0
    new: de221b4ea706d9515763983898ce173bf99405e6
    log: |
         4bede447c85a2958aede11a94a168aa460140bf4 Set devel version.
         462158080263e7d7b29d67b40ea9cb4a9aac0d8e Run PBKDF benchmark with 8 bytes long well-known passphrase.
         14eff9480d0b286f1cfbf33ea08968a51882eae3 Change tests to use passphrases with minimal 8 chars length.
         15c998d5239cc1e9da675029099fa670c73b1e6b Move crypt_free_type and allow force type override.
         a649d734b6948269b63dae92772d4058b053e2fc Let crypt_set_null_type wipe whole context always.
         170161b9b6aaae023b3deba0bbd20a7135cbf70b Free all possible allocated params if crypt_load() fails.
         de221b4ea706d9515763983898ce173bf99405e6 Fix typo in comment.
         
  - ref: refs/merge-requests/465/merge
    old: 061b9d6607a86e38fed596c78975da75fc33fe29
    new: af3e53c58e00d70c4091ce4d56e5b0e6a5d00c56
    log: |
         4bede447c85a2958aede11a94a168aa460140bf4 Set devel version.
         462158080263e7d7b29d67b40ea9cb4a9aac0d8e Run PBKDF benchmark with 8 bytes long well-known passphrase.
         14eff9480d0b286f1cfbf33ea08968a51882eae3 Change tests to use passphrases with minimal 8 chars length.
         15c998d5239cc1e9da675029099fa670c73b1e6b Move crypt_free_type and allow force type override.
         a649d734b6948269b63dae92772d4058b053e2fc Let crypt_set_null_type wipe whole context always.
         170161b9b6aaae023b3deba0bbd20a7135cbf70b Free all possible allocated params if crypt_load() fails.
         de221b4ea706d9515763983898ce173bf99405e6 Fix typo in comment.
         af3e53c58e00d70c4091ce4d56e5b0e6a5d00c56 Merge branch 'fix-cd-free' into 'main'
         
