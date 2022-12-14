From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 14 Dec 2022 10:53:01 -0000
Message-Id: <167101518157.11602.10396898850770174367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: de221b4ea706d9515763983898ce173bf99405e6
    new: c18dcfaa0b91eb48006232fbfadce9e6a9b4a790
    log: |
         be088b8de8d636993767a42f195ffd3bf915e567 Enable crypt_header_is_detached for empty contexts.
         c18dcfaa0b91eb48006232fbfadce9e6a9b4a790 Abort encryption when header and data devices are same.
         
  - ref: refs/heads/master
    old: de221b4ea706d9515763983898ce173bf99405e6
    new: c18dcfaa0b91eb48006232fbfadce9e6a9b4a790
    log: |
         be088b8de8d636993767a42f195ffd3bf915e567 Enable crypt_header_is_detached for empty contexts.
         c18dcfaa0b91eb48006232fbfadce9e6a9b4a790 Abort encryption when header and data devices are same.
         
  - ref: refs/merge-requests/408/merge
    old: 7bceb68b78b364be6b9bd3f272e1730608656ce3
    new: 3f51ad8594bcd41effea5fa4d6d0544946c60e65
    log: |
         4bede447c85a2958aede11a94a168aa460140bf4 Set devel version.
         462158080263e7d7b29d67b40ea9cb4a9aac0d8e Run PBKDF benchmark with 8 bytes long well-known passphrase.
         14eff9480d0b286f1cfbf33ea08968a51882eae3 Change tests to use passphrases with minimal 8 chars length.
         15c998d5239cc1e9da675029099fa670c73b1e6b Move crypt_free_type and allow force type override.
         a649d734b6948269b63dae92772d4058b053e2fc Let crypt_set_null_type wipe whole context always.
         170161b9b6aaae023b3deba0bbd20a7135cbf70b Free all possible allocated params if crypt_load() fails.
         de221b4ea706d9515763983898ce173bf99405e6 Fix typo in comment.
         3f51ad8594bcd41effea5fa4d6d0544946c60e65 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: 224d36e23d39385a10b1625931a061b5389a97e3
    new: f861024424ca543ae505499cbca93db388631573
    log: |
         4bede447c85a2958aede11a94a168aa460140bf4 Set devel version.
         462158080263e7d7b29d67b40ea9cb4a9aac0d8e Run PBKDF benchmark with 8 bytes long well-known passphrase.
         14eff9480d0b286f1cfbf33ea08968a51882eae3 Change tests to use passphrases with minimal 8 chars length.
         15c998d5239cc1e9da675029099fa670c73b1e6b Move crypt_free_type and allow force type override.
         a649d734b6948269b63dae92772d4058b053e2fc Let crypt_set_null_type wipe whole context always.
         170161b9b6aaae023b3deba0bbd20a7135cbf70b Free all possible allocated params if crypt_load() fails.
         de221b4ea706d9515763983898ce173bf99405e6 Fix typo in comment.
         f861024424ca543ae505499cbca93db388631573 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/merge
    old: 828d8df050e010a981899821d80a03f10ff0c5ac
    new: 8947e30ca7d2fc852f7242955697ddc7898f801e
    log: |
         4bede447c85a2958aede11a94a168aa460140bf4 Set devel version.
         462158080263e7d7b29d67b40ea9cb4a9aac0d8e Run PBKDF benchmark with 8 bytes long well-known passphrase.
         14eff9480d0b286f1cfbf33ea08968a51882eae3 Change tests to use passphrases with minimal 8 chars length.
         15c998d5239cc1e9da675029099fa670c73b1e6b Move crypt_free_type and allow force type override.
         a649d734b6948269b63dae92772d4058b053e2fc Let crypt_set_null_type wipe whole context always.
         170161b9b6aaae023b3deba0bbd20a7135cbf70b Free all possible allocated params if crypt_load() fails.
         de221b4ea706d9515763983898ce173bf99405e6 Fix typo in comment.
         8947e30ca7d2fc852f7242955697ddc7898f801e Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/461/head
    old: b2d1fd34b4585965b1a54d74ef5d1eb893a9e9ee
    new: f47fd99268ec834825841fa35e4c8c6d9b2b25dc
    log: |
         4bede447c85a2958aede11a94a168aa460140bf4 Set devel version.
         462158080263e7d7b29d67b40ea9cb4a9aac0d8e Run PBKDF benchmark with 8 bytes long well-known passphrase.
         14eff9480d0b286f1cfbf33ea08968a51882eae3 Change tests to use passphrases with minimal 8 chars length.
         15c998d5239cc1e9da675029099fa670c73b1e6b Move crypt_free_type and allow force type override.
         a649d734b6948269b63dae92772d4058b053e2fc Let crypt_set_null_type wipe whole context always.
         170161b9b6aaae023b3deba0bbd20a7135cbf70b Free all possible allocated params if crypt_load() fails.
         de221b4ea706d9515763983898ce173bf99405e6 Fix typo in comment.
         d4b52fc5ecf95cd77722add5f9e12cd8515253b3 libcryptsetup: add OPAL type and params
         f47fd99268ec834825841fa35e4c8c6d9b2b25dc TMP: cryptsetup: add --type-luks2=OPAL
         
  - ref: refs/merge-requests/461/merge
    old: 0a3c080e9889bbd668c083d02db1284ad8163a11
    new: 425659682f3778eb44f6159a561e5eedcbb69095
    log: |
         d4b52fc5ecf95cd77722add5f9e12cd8515253b3 libcryptsetup: add OPAL type and params
         f47fd99268ec834825841fa35e4c8c6d9b2b25dc TMP: cryptsetup: add --type-luks2=OPAL
         be088b8de8d636993767a42f195ffd3bf915e567 Enable crypt_header_is_detached for empty contexts.
         c18dcfaa0b91eb48006232fbfadce9e6a9b4a790 Abort encryption when header and data devices are same.
         425659682f3778eb44f6159a561e5eedcbb69095 Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/463/head
    old: e4e19ff55ad62affdcdbc696d59ac05faac4df0c
    new: c18dcfaa0b91eb48006232fbfadce9e6a9b4a790
    log: |
         4bede447c85a2958aede11a94a168aa460140bf4 Set devel version.
         462158080263e7d7b29d67b40ea9cb4a9aac0d8e Run PBKDF benchmark with 8 bytes long well-known passphrase.
         14eff9480d0b286f1cfbf33ea08968a51882eae3 Change tests to use passphrases with minimal 8 chars length.
         15c998d5239cc1e9da675029099fa670c73b1e6b Move crypt_free_type and allow force type override.
         a649d734b6948269b63dae92772d4058b053e2fc Let crypt_set_null_type wipe whole context always.
         170161b9b6aaae023b3deba0bbd20a7135cbf70b Free all possible allocated params if crypt_load() fails.
         de221b4ea706d9515763983898ce173bf99405e6 Fix typo in comment.
         be088b8de8d636993767a42f195ffd3bf915e567 Enable crypt_header_is_detached for empty contexts.
         c18dcfaa0b91eb48006232fbfadce9e6a9b4a790 Abort encryption when header and data devices are same.
         
  - ref: refs/merge-requests/463/merge
    old: 6a2893533048a08ac281b40534c873a41479798d
    new: d978af00007337a3c984241e948c5a76ce68f905
    log: |
         be088b8de8d636993767a42f195ffd3bf915e567 Enable crypt_header_is_detached for empty contexts.
         c18dcfaa0b91eb48006232fbfadce9e6a9b4a790 Abort encryption when header and data devices are same.
         d978af00007337a3c984241e948c5a76ce68f905 Merge branch 'encrypt-bogus-header-fix' into 'main'
         
