From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 28 Apr 2022 13:04:28 -0000
Message-Id: <165115106870.18215.1897931873060041202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/compile-test-tests
    old: df1f8e71663aac2f7d11cf3720c72b24946c189f
    new: 4f44bb40b7032de49d1c8f499e498e02ab4eeb13
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
         
  - ref: refs/heads/hex-constant-time
    old: b6dba39083ebea75b453c0d843aa80b06e3d7e05
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 1ac6a584753a242347a95ae7c35a8c9a4610f5b7
    new: 2d8cdb2e356d187658efa6efc7bfa146be5d3f60
    log: |
         ff14c17de794fe85299d90e34e12a677e6148b71 Use constant time conversion for crypt_hex_to_bytes.
         e161cd185927709c21bfde7bce8e1a8b6abfaffc Add constant time crypt_bytes_to_hex helper and use it in libdevmapper.
         ceed3c0c3b1675de4744ab26eff04a4da6926115 Introduce crypt_log_hex helper and use it for log_std output.
         2d8cdb2e356d187658efa6efc7bfa146be5d3f60 Add unit test fo some functions in utils_crypt.c.
         
  - ref: refs/merge-requests/329/head
    old: b6dba39083ebea75b453c0d843aa80b06e3d7e05
    new: 2d8cdb2e356d187658efa6efc7bfa146be5d3f60
    log: |
         2dbd96ebbf6932453b10147a6cfca248177362f1 Fix LUKS2_get_data_size function.
         1ac6a584753a242347a95ae7c35a8c9a4610f5b7 Simplify LUKS2_segment_first_unused_id().
         ff14c17de794fe85299d90e34e12a677e6148b71 Use constant time conversion for crypt_hex_to_bytes.
         e161cd185927709c21bfde7bce8e1a8b6abfaffc Add constant time crypt_bytes_to_hex helper and use it in libdevmapper.
         ceed3c0c3b1675de4744ab26eff04a4da6926115 Introduce crypt_log_hex helper and use it for log_std output.
         2d8cdb2e356d187658efa6efc7bfa146be5d3f60 Add unit test fo some functions in utils_crypt.c.
         
  - ref: refs/merge-requests/329/merge
    old: 4461e29b6ae3cbfac4b5207edab603954f3bed40
    new: 7b558a295ca292cedd73cb456b23ce3d4266cec0
    log: |
         2dbd96ebbf6932453b10147a6cfca248177362f1 Fix LUKS2_get_data_size function.
         1ac6a584753a242347a95ae7c35a8c9a4610f5b7 Simplify LUKS2_segment_first_unused_id().
         ff14c17de794fe85299d90e34e12a677e6148b71 Use constant time conversion for crypt_hex_to_bytes.
         e161cd185927709c21bfde7bce8e1a8b6abfaffc Add constant time crypt_bytes_to_hex helper and use it in libdevmapper.
         ceed3c0c3b1675de4744ab26eff04a4da6926115 Introduce crypt_log_hex helper and use it for log_std output.
         2d8cdb2e356d187658efa6efc7bfa146be5d3f60 Add unit test fo some functions in utils_crypt.c.
         7b558a295ca292cedd73cb456b23ce3d4266cec0 Merge branch 'hex-constant-time' into 'main'
         
  - ref: refs/merge-requests/331/head
    old: df1f8e71663aac2f7d11cf3720c72b24946c189f
    new: 4f44bb40b7032de49d1c8f499e498e02ab4eeb13
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
         
  - ref: refs/merge-requests/331/merge
    old: da6fe6b118aca8cb9c6ab88e5f5ef2f7ec1501bb
    new: 31dfe89d903ee07bd33ddd02e18e8db09e2c7777
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
         31dfe89d903ee07bd33ddd02e18e8db09e2c7777 Merge branch 'compile-test-tests' into 'main'
         
  - ref: refs/merge-requests/332/merge
    old: 66a15e3498bd4b4e6fdcce358a5f62de095bd030
    new: 6f1ed4e53b8e10ce75c370ae27e27069c8ffe1a0
    log: |
         2dbd96ebbf6932453b10147a6cfca248177362f1 Fix LUKS2_get_data_size function.
         1ac6a584753a242347a95ae7c35a8c9a4610f5b7 Simplify LUKS2_segment_first_unused_id().
         ff14c17de794fe85299d90e34e12a677e6148b71 Use constant time conversion for crypt_hex_to_bytes.
         e161cd185927709c21bfde7bce8e1a8b6abfaffc Add constant time crypt_bytes_to_hex helper and use it in libdevmapper.
         ceed3c0c3b1675de4744ab26eff04a4da6926115 Introduce crypt_log_hex helper and use it for log_std output.
         2d8cdb2e356d187658efa6efc7bfa146be5d3f60 Add unit test fo some functions in utils_crypt.c.
         6f1ed4e53b8e10ce75c370ae27e27069c8ffe1a0 Merge branch 'fixed-time-cmp' into 'main'
         
  - ref: refs/merge-requests/333/head
    old: 0000000000000000000000000000000000000000
    new: 16383a2a27d35ef3cd24f174c521449446d3f7fd
  - ref: refs/merge-requests/333/merge
    old: 0000000000000000000000000000000000000000
    new: ad018c90ec9f55a2095dee8aa8b50a5a30a6e9c1
