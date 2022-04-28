From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 28 Apr 2022 15:20:36 -0000
Message-Id: <165115923649.12814.8068800787421622803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/compile-test-tests
    old: 4f44bb40b7032de49d1c8f499e498e02ab4eeb13
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/fixed-time-cmp
    old: 4504fa240c71b1de7f4c35065d4483b16c1ffeda
    new: 2bf0f537f60f7743d6b660e01d30444a234bd54f
    log: |
         2dbd96ebbf6932453b10147a6cfca248177362f1 Fix LUKS2_get_data_size function.
         1ac6a584753a242347a95ae7c35a8c9a4610f5b7 Simplify LUKS2_segment_first_unused_id().
         ff14c17de794fe85299d90e34e12a677e6148b71 Use constant time conversion for crypt_hex_to_bytes.
         e161cd185927709c21bfde7bce8e1a8b6abfaffc Add constant time crypt_bytes_to_hex helper and use it in libdevmapper.
         ceed3c0c3b1675de4744ab26eff04a4da6926115 Introduce crypt_log_hex helper and use it for log_std output.
         2d8cdb2e356d187658efa6efc7bfa146be5d3f60 Add unit test fo some functions in utils_crypt.c.
         ae3ce2a207ba1ddcef37dda60b3750ace77358d5 Compile test also programs tests dir.
         a25d10407df4b5b811bb89b29c8ff138231aa8e5 Fix some scan build warnings for api-test-2.
         3ee0b3730310e13d0573a6716c1afea698e244b9 Use absolute path for compilers scripts.
         4f44bb40b7032de49d1c8f499e498e02ab4eeb13 Do not print full help in CI clang scan_build.
         2bf0f537f60f7743d6b660e01d30444a234bd54f Add constant time memcmp and use it for comparing keys.
         
  - ref: refs/heads/main
    old: 2d8cdb2e356d187658efa6efc7bfa146be5d3f60
    new: 4f44bb40b7032de49d1c8f499e498e02ab4eeb13
    log: |
         ae3ce2a207ba1ddcef37dda60b3750ace77358d5 Compile test also programs tests dir.
         a25d10407df4b5b811bb89b29c8ff138231aa8e5 Fix some scan build warnings for api-test-2.
         3ee0b3730310e13d0573a6716c1afea698e244b9 Use absolute path for compilers scripts.
         4f44bb40b7032de49d1c8f499e498e02ab4eeb13 Do not print full help in CI clang scan_build.
         
  - ref: refs/heads/master
    old: 2d8cdb2e356d187658efa6efc7bfa146be5d3f60
    new: 4f44bb40b7032de49d1c8f499e498e02ab4eeb13
    log: |
         ae3ce2a207ba1ddcef37dda60b3750ace77358d5 Compile test also programs tests dir.
         a25d10407df4b5b811bb89b29c8ff138231aa8e5 Fix some scan build warnings for api-test-2.
         3ee0b3730310e13d0573a6716c1afea698e244b9 Use absolute path for compilers scripts.
         4f44bb40b7032de49d1c8f499e498e02ab4eeb13 Do not print full help in CI clang scan_build.
         
  - ref: refs/merge-requests/298/merge
    old: 16e26a841240b567360d82991aa80f7e973b04d2
    new: e572029172a94361a666bd39f8ef53ecc21f557c
    log: |
         2dbd96ebbf6932453b10147a6cfca248177362f1 Fix LUKS2_get_data_size function.
         1ac6a584753a242347a95ae7c35a8c9a4610f5b7 Simplify LUKS2_segment_first_unused_id().
         ff14c17de794fe85299d90e34e12a677e6148b71 Use constant time conversion for crypt_hex_to_bytes.
         e161cd185927709c21bfde7bce8e1a8b6abfaffc Add constant time crypt_bytes_to_hex helper and use it in libdevmapper.
         ceed3c0c3b1675de4744ab26eff04a4da6926115 Introduce crypt_log_hex helper and use it for log_std output.
         2d8cdb2e356d187658efa6efc7bfa146be5d3f60 Add unit test fo some functions in utils_crypt.c.
         ae3ce2a207ba1ddcef37dda60b3750ace77358d5 Compile test also programs tests dir.
         a25d10407df4b5b811bb89b29c8ff138231aa8e5 Fix some scan build warnings for api-test-2.
         3ee0b3730310e13d0573a6716c1afea698e244b9 Use absolute path for compilers scripts.
         4f44bb40b7032de49d1c8f499e498e02ab4eeb13 Do not print full help in CI clang scan_build.
         e572029172a94361a666bd39f8ef53ecc21f557c Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/332/head
    old: 4504fa240c71b1de7f4c35065d4483b16c1ffeda
    new: 2bf0f537f60f7743d6b660e01d30444a234bd54f
    log: |
         2dbd96ebbf6932453b10147a6cfca248177362f1 Fix LUKS2_get_data_size function.
         1ac6a584753a242347a95ae7c35a8c9a4610f5b7 Simplify LUKS2_segment_first_unused_id().
         ff14c17de794fe85299d90e34e12a677e6148b71 Use constant time conversion for crypt_hex_to_bytes.
         e161cd185927709c21bfde7bce8e1a8b6abfaffc Add constant time crypt_bytes_to_hex helper and use it in libdevmapper.
         ceed3c0c3b1675de4744ab26eff04a4da6926115 Introduce crypt_log_hex helper and use it for log_std output.
         2d8cdb2e356d187658efa6efc7bfa146be5d3f60 Add unit test fo some functions in utils_crypt.c.
         ae3ce2a207ba1ddcef37dda60b3750ace77358d5 Compile test also programs tests dir.
         a25d10407df4b5b811bb89b29c8ff138231aa8e5 Fix some scan build warnings for api-test-2.
         3ee0b3730310e13d0573a6716c1afea698e244b9 Use absolute path for compilers scripts.
         4f44bb40b7032de49d1c8f499e498e02ab4eeb13 Do not print full help in CI clang scan_build.
         2bf0f537f60f7743d6b660e01d30444a234bd54f Add constant time memcmp and use it for comparing keys.
         
  - ref: refs/merge-requests/332/merge
    old: 6f1ed4e53b8e10ce75c370ae27e27069c8ffe1a0
    new: 9a5f99b3ca2a0c19be1e05c65666969f41a0436b
    log: |
         ae3ce2a207ba1ddcef37dda60b3750ace77358d5 Compile test also programs tests dir.
         a25d10407df4b5b811bb89b29c8ff138231aa8e5 Fix some scan build warnings for api-test-2.
         3ee0b3730310e13d0573a6716c1afea698e244b9 Use absolute path for compilers scripts.
         4f44bb40b7032de49d1c8f499e498e02ab4eeb13 Do not print full help in CI clang scan_build.
         2bf0f537f60f7743d6b660e01d30444a234bd54f Add constant time memcmp and use it for comparing keys.
         9a5f99b3ca2a0c19be1e05c65666969f41a0436b Merge branch 'fixed-time-cmp' into 'main'
         
