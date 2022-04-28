From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 28 Apr 2022 06:38:18 -0000
Message-Id: <165112789833.8828.242202192812845247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/hex-constant-time
    old: fe96183c89ab4b3cbc73c05eadcd387d143ad9dd
    new: b6dba39083ebea75b453c0d843aa80b06e3d7e05
    log: |
         cc107ee20eee7e19f5a2cb4cbd521cc220b3551b Silent crypt_volume_key_verify call.
         a29f74b5adb56bb086cce572ea6464f9deecbb3d Silent reencryption by volume key passed in file.
         61832c5010589f5a579d1bc9daed7dcfd7351dc3 Use constant time conversion for crypt_hex_to_bytes.
         08fe0ad50a98246d05901233c62ec8561e03bacd Add constant time crypt_bytes_to_hex helper and use it in libdevmapper.
         4f5b94672fd22f110e3dacf5dbd0bc9ea35420ee Introduce crypt_log_hex helper and use it for log_std output.
         b6dba39083ebea75b453c0d843aa80b06e3d7e05 Add unit test fo some functions in utils_crypt.c.
         
  - ref: refs/heads/main
    old: a29f74b5adb56bb086cce572ea6464f9deecbb3d
    new: 1ac6a584753a242347a95ae7c35a8c9a4610f5b7
    log: |
         2dbd96ebbf6932453b10147a6cfca248177362f1 Fix LUKS2_get_data_size function.
         1ac6a584753a242347a95ae7c35a8c9a4610f5b7 Simplify LUKS2_segment_first_unused_id().
         
  - ref: refs/heads/master
    old: a29f74b5adb56bb086cce572ea6464f9deecbb3d
    new: 1ac6a584753a242347a95ae7c35a8c9a4610f5b7
    log: |
         2dbd96ebbf6932453b10147a6cfca248177362f1 Fix LUKS2_get_data_size function.
         1ac6a584753a242347a95ae7c35a8c9a4610f5b7 Simplify LUKS2_segment_first_unused_id().
         
  - ref: refs/merge-requests/264/merge
    old: 7d718e917042f8fdb62e9042c9e60150a17944bd
    new: 6dbd2007231213abf135ae04298a95e9790e7c77
    log: |
         65a5943ee5791ea22de8768c4e88c6a942f5f47c Check sb block size only if actual sector size gets increased.
         c67db10c22ee94060ad61cbeb368b1ca53691568 Do not allow sector size increase reencryption in offline mode.
         cc107ee20eee7e19f5a2cb4cbd521cc220b3551b Silent crypt_volume_key_verify call.
         a29f74b5adb56bb086cce572ea6464f9deecbb3d Silent reencryption by volume key passed in file.
         6dbd2007231213abf135ae04298a95e9790e7c77 Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/298/merge
    old: 80a3ce30d9eb4600da2812618fd70c40ba0f17c4
    new: 16e26a841240b567360d82991aa80f7e973b04d2
    log: |
         65a5943ee5791ea22de8768c4e88c6a942f5f47c Check sb block size only if actual sector size gets increased.
         c67db10c22ee94060ad61cbeb368b1ca53691568 Do not allow sector size increase reencryption in offline mode.
         cc107ee20eee7e19f5a2cb4cbd521cc220b3551b Silent crypt_volume_key_verify call.
         a29f74b5adb56bb086cce572ea6464f9deecbb3d Silent reencryption by volume key passed in file.
         16e26a841240b567360d82991aa80f7e973b04d2 Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/320/merge
    old: 0462cda570ec2958ee4d922ba667c7b749cb26d6
    new: 95331d619f4cebe0be098cc53b8e5b265e1322f5
    log: |
         cc107ee20eee7e19f5a2cb4cbd521cc220b3551b Silent crypt_volume_key_verify call.
         a29f74b5adb56bb086cce572ea6464f9deecbb3d Silent reencryption by volume key passed in file.
         95331d619f4cebe0be098cc53b8e5b265e1322f5 Merge branch 'blkzeroout' into 'main'
         
  - ref: refs/merge-requests/329/head
    old: fe96183c89ab4b3cbc73c05eadcd387d143ad9dd
    new: b6dba39083ebea75b453c0d843aa80b06e3d7e05
    log: |
         cc107ee20eee7e19f5a2cb4cbd521cc220b3551b Silent crypt_volume_key_verify call.
         a29f74b5adb56bb086cce572ea6464f9deecbb3d Silent reencryption by volume key passed in file.
         61832c5010589f5a579d1bc9daed7dcfd7351dc3 Use constant time conversion for crypt_hex_to_bytes.
         08fe0ad50a98246d05901233c62ec8561e03bacd Add constant time crypt_bytes_to_hex helper and use it in libdevmapper.
         4f5b94672fd22f110e3dacf5dbd0bc9ea35420ee Introduce crypt_log_hex helper and use it for log_std output.
         b6dba39083ebea75b453c0d843aa80b06e3d7e05 Add unit test fo some functions in utils_crypt.c.
         
  - ref: refs/merge-requests/329/merge
    old: dbdc2c72cedb03c0dffb9cb0ba943fa2fd9f7c2c
    new: 4461e29b6ae3cbfac4b5207edab603954f3bed40
    log: |
         61832c5010589f5a579d1bc9daed7dcfd7351dc3 Use constant time conversion for crypt_hex_to_bytes.
         08fe0ad50a98246d05901233c62ec8561e03bacd Add constant time crypt_bytes_to_hex helper and use it in libdevmapper.
         4f5b94672fd22f110e3dacf5dbd0bc9ea35420ee Introduce crypt_log_hex helper and use it for log_std output.
         b6dba39083ebea75b453c0d843aa80b06e3d7e05 Add unit test fo some functions in utils_crypt.c.
         4461e29b6ae3cbfac4b5207edab603954f3bed40 Merge branch 'hex-constant-time' into 'main'
         
  - ref: refs/heads/compile-test-tests
    old: 0000000000000000000000000000000000000000
    new: df1f8e71663aac2f7d11cf3720c72b24946c189f
  - ref: refs/heads/fixed-time-cmp
    old: 0000000000000000000000000000000000000000
    new: 4504fa240c71b1de7f4c35065d4483b16c1ffeda
  - ref: refs/merge-requests/330/head
    old: 0000000000000000000000000000000000000000
    new: 1ac6a584753a242347a95ae7c35a8c9a4610f5b7
  - ref: refs/merge-requests/330/merge
    old: 0000000000000000000000000000000000000000
    new: af55435dd4f16125cbb2d63a5685e57cd6c95f41
  - ref: refs/merge-requests/331/head
    old: 0000000000000000000000000000000000000000
    new: df1f8e71663aac2f7d11cf3720c72b24946c189f
  - ref: refs/merge-requests/331/merge
    old: 0000000000000000000000000000000000000000
    new: da6fe6b118aca8cb9c6ab88e5f5ef2f7ec1501bb
  - ref: refs/merge-requests/332/head
    old: 0000000000000000000000000000000000000000
    new: 4504fa240c71b1de7f4c35065d4483b16c1ffeda
  - ref: refs/merge-requests/332/merge
    old: 0000000000000000000000000000000000000000
    new: 66a15e3498bd4b4e6fdcce358a5f62de095bd030
