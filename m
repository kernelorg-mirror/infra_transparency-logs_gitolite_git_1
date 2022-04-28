Content-Type: multipart/mixed; boundary="===============0581909784065331562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 28 Apr 2022 20:31:27 -0000
Message-Id: <165117788743.22942.16611525353982893424@gitolite.kernel.org>

--===============0581909784065331562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fixed-time-cmp
    old: 2bf0f537f60f7743d6b660e01d30444a234bd54f
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 4f44bb40b7032de49d1c8f499e498e02ab4eeb13
    new: fe3878199cdfc4d1d035a1de2c4a28faa6b393bb
    log: |
         2bf0f537f60f7743d6b660e01d30444a234bd54f Add constant time memcmp and use it for comparing keys.
         fe3878199cdfc4d1d035a1de2c4a28faa6b393bb configure.ac: replace argp_usage check
         
  - ref: refs/heads/master
    old: 4f44bb40b7032de49d1c8f499e498e02ab4eeb13
    new: fe3878199cdfc4d1d035a1de2c4a28faa6b393bb
    log: |
         2bf0f537f60f7743d6b660e01d30444a234bd54f Add constant time memcmp and use it for comparing keys.
         fe3878199cdfc4d1d035a1de2c4a28faa6b393bb configure.ac: replace argp_usage check
         
  - ref: refs/merge-requests/320/merge
    old: 95331d619f4cebe0be098cc53b8e5b265e1322f5
    new: 29bbc83ceab7259ad6d5a5f8d51e9533a7f70554
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
         29bbc83ceab7259ad6d5a5f8d51e9533a7f70554 Merge branch 'blkzeroout' into 'main'
         
  - ref: refs/merge-requests/333/head
    old: 16383a2a27d35ef3cd24f174c521449446d3f7fd
    new: fe3878199cdfc4d1d035a1de2c4a28faa6b393bb
    log: revlist-16383a2a27d3-fe3878199cdf.txt
  - ref: refs/merge-requests/333/merge
    old: ad018c90ec9f55a2095dee8aa8b50a5a30a6e9c1
    new: 0842917d86fb24aa2456d0765621343928dcd199
    log: |
         ae3ce2a207ba1ddcef37dda60b3750ace77358d5 Compile test also programs tests dir.
         a25d10407df4b5b811bb89b29c8ff138231aa8e5 Fix some scan build warnings for api-test-2.
         3ee0b3730310e13d0573a6716c1afea698e244b9 Use absolute path for compilers scripts.
         4f44bb40b7032de49d1c8f499e498e02ab4eeb13 Do not print full help in CI clang scan_build.
         2bf0f537f60f7743d6b660e01d30444a234bd54f Add constant time memcmp and use it for comparing keys.
         fe3878199cdfc4d1d035a1de2c4a28faa6b393bb configure.ac: replace argp_usage check
         0842917d86fb24aa2456d0765621343928dcd199 Merge branch 'master_argp-check-fix' into 'main'
         
  - ref: refs/heads/utf-test
    old: 0000000000000000000000000000000000000000
    new: a7b448daf60ceb80571be14bf3347b55ab14302f
  - ref: refs/heads/wip-fvault2
    old: 0000000000000000000000000000000000000000
    new: 3c808da8ed98b8064b804f9f8149b82713904608
  - ref: refs/merge-requests/334/head
    old: 0000000000000000000000000000000000000000
    new: a7b448daf60ceb80571be14bf3347b55ab14302f
  - ref: refs/merge-requests/334/merge
    old: 0000000000000000000000000000000000000000
    new: 7a27616e50e2e0adc227b27396e58d392640d2d1

--===============0581909784065331562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16383a2a27d3-fe3878199cdf.txt

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
fe3878199cdfc4d1d035a1de2c4a28faa6b393bb configure.ac: replace argp_usage check

--===============0581909784065331562==--
