Content-Type: multipart/mixed; boundary="===============4588130891437077926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 26 Nov 2024 22:37:29 -0000
Message-Id: <173266064947.3655461.17895575829883567784@gitolite.kernel.org>

--===============4588130891437077926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 0db9c52feb5333dc972c002552c697c72208c7be
    new: 82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db
    log: revlist-0db9c52feb53-82bee1c52d2c.txt
  - ref: refs/heads/fix-rhel8
    old: 82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/integrity-key-size
    old: 866ccd4bf1a8656288de0d67aa530866285941d1
    new: 0a90b8e062e170c57d75956c1c1305c81ea04828
    log: |
         0a90b8e062e170c57d75956c1c1305c81ea04828 WIP: fix compatibility for older kernel without integrity_key_size
         
  - ref: refs/heads/main
    old: 0805cc025d201364aa7125c55812c1430598288c
    new: 82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db
    log: |
         82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db test: Skip trusted test if keyctl cannot load user key.
         
  - ref: refs/heads/master
    old: ae4b4ff4d71bba252f6ed2fb63b7bcac539a5b85
    new: 82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db
    log: |
         42e85571dfbedb44c87a5c8f78afbd869472e6a1 Move keyring utilities to separate file.
         4b7920975c745059f8d1a8ca46aa9ff6c6daad0d Support trusted & encrypted keyring for plain device.
         768bca1df52e931c1788e0c98747fbfcadaff7ca Support plain resize with keyring key.
         9d03e5987c253c7b63cc89e9b0372e8ae3134aca Add trusted/encrypted keyring test (for plain format).
         0805cc025d201364aa7125c55812c1430598288c test: Run keyring trusted/encrypted test in CI.
         82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db test: Skip trusted test if keyctl cannot load user key.
         
  - ref: refs/merge-requests/420/merge
    old: 1f1553a988d58c7b02aa0b6be0a001a99f273481
    new: 3e7136a7672279c9c97a3b41e628b95bf8b1c509
    log: revlist-1f1553a988d5-3e7136a76722.txt
  - ref: refs/merge-requests/718/head
    old: edc55a433ed4337b33907df4edd2b9390138e7c0
    new: aff365043c9f66e6c7cef4626dab5507f0d47e33
    log: revlist-edc55a433ed4-aff365043c9f.txt
  - ref: refs/merge-requests/718/merge
    old: 398240182df9c64a6339f4c6e55e40b188730837
    new: 6cb02b3cb33950f79fc53fbfe7ba7ca53ffa1a73
    log: revlist-398240182df9-6cb02b3cb339.txt
  - ref: refs/merge-requests/727/head
    old: 866ccd4bf1a8656288de0d67aa530866285941d1
    new: 0a90b8e062e170c57d75956c1c1305c81ea04828
    log: |
         0a90b8e062e170c57d75956c1c1305c81ea04828 WIP: fix compatibility for older kernel without integrity_key_size
         
  - ref: refs/merge-requests/727/merge
    old: cb825f8b60bf60c5d879af9a1cc47b4968925b78
    new: 20d7735062529a2c0dce661d6df050d118bc5a6d
    log: |
         82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db test: Skip trusted test if keyctl cannot load user key.
         0a90b8e062e170c57d75956c1c1305c81ea04828 WIP: fix compatibility for older kernel without integrity_key_size
         20d7735062529a2c0dce661d6df050d118bc5a6d Merge branch 'integrity-key-size' into 'main'
         
  - ref: refs/merge-requests/728/merge
    old: cd3b979a4af8b64a11e65997a8914f0391e03842
    new: 5efc55de822f30b27d9e640d7245966408e61786
    log: |
         82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db test: Skip trusted test if keyctl cannot load user key.
         5efc55de822f30b27d9e640d7245966408e61786 Merge branch 'volume-key-no-key-flag' into 'main'
         

--===============4588130891437077926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0db9c52feb53-82bee1c52d2c.txt

609277d957a02ff4d10efefe976e307e4e985adb Add a comment about wiping derived key in benchmark.
3acac6f8fc9fb0cc5af56e6bfe736990740e5193 Print warning if some options were ignored for OPAL hw-only encryption.
6be70a0157709a5fa052d04b726841f313979403 Do not include luks2/luks2_internal.h ouside of LUKS2 internal implementation.
9575dadc8b810113dcae8271dd741eaf362acf38 Store keyring type in volume key.
ae4b4ff4d71bba252f6ed2fb63b7bcac539a5b85 Unlink only volume keys that were previously stored in keyring.
42e85571dfbedb44c87a5c8f78afbd869472e6a1 Move keyring utilities to separate file.
4b7920975c745059f8d1a8ca46aa9ff6c6daad0d Support trusted & encrypted keyring for plain device.
768bca1df52e931c1788e0c98747fbfcadaff7ca Support plain resize with keyring key.
9d03e5987c253c7b63cc89e9b0372e8ae3134aca Add trusted/encrypted keyring test (for plain format).
0805cc025d201364aa7125c55812c1430598288c test: Run keyring trusted/encrypted test in CI.
82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db test: Skip trusted test if keyctl cannot load user key.

--===============4588130891437077926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f1553a988d5-3e7136a76722.txt

609277d957a02ff4d10efefe976e307e4e985adb Add a comment about wiping derived key in benchmark.
3acac6f8fc9fb0cc5af56e6bfe736990740e5193 Print warning if some options were ignored for OPAL hw-only encryption.
6be70a0157709a5fa052d04b726841f313979403 Do not include luks2/luks2_internal.h ouside of LUKS2 internal implementation.
9575dadc8b810113dcae8271dd741eaf362acf38 Store keyring type in volume key.
ae4b4ff4d71bba252f6ed2fb63b7bcac539a5b85 Unlink only volume keys that were previously stored in keyring.
42e85571dfbedb44c87a5c8f78afbd869472e6a1 Move keyring utilities to separate file.
4b7920975c745059f8d1a8ca46aa9ff6c6daad0d Support trusted & encrypted keyring for plain device.
768bca1df52e931c1788e0c98747fbfcadaff7ca Support plain resize with keyring key.
9d03e5987c253c7b63cc89e9b0372e8ae3134aca Add trusted/encrypted keyring test (for plain format).
0805cc025d201364aa7125c55812c1430598288c test: Run keyring trusted/encrypted test in CI.
3e7136a7672279c9c97a3b41e628b95bf8b1c509 Merge branch 'xchacha20-random' into 'main'

--===============4588130891437077926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc55a433ed4-aff365043c9f.txt

46289f92ff2b0a2751df40f5eb82496c75002d7c argon2: Avoid cppcheck integer oveflow warning
c3972372b11330a0573a203f14487df666f9d5b2 argon2: Avoid unitialized warning in cppcheck
fb021bac3d0ea2957159078a8adc62072e3691c3 Fix token assignement API.
609277d957a02ff4d10efefe976e307e4e985adb Add a comment about wiping derived key in benchmark.
3acac6f8fc9fb0cc5af56e6bfe736990740e5193 Print warning if some options were ignored for OPAL hw-only encryption.
6be70a0157709a5fa052d04b726841f313979403 Do not include luks2/luks2_internal.h ouside of LUKS2 internal implementation.
9575dadc8b810113dcae8271dd741eaf362acf38 Store keyring type in volume key.
ae4b4ff4d71bba252f6ed2fb63b7bcac539a5b85 Unlink only volume keys that were previously stored in keyring.
42e85571dfbedb44c87a5c8f78afbd869472e6a1 Move keyring utilities to separate file.
4b7920975c745059f8d1a8ca46aa9ff6c6daad0d Support trusted & encrypted keyring for plain device.
768bca1df52e931c1788e0c98747fbfcadaff7ca Support plain resize with keyring key.
9d03e5987c253c7b63cc89e9b0372e8ae3134aca Add trusted/encrypted keyring test (for plain format).
0805cc025d201364aa7125c55812c1430598288c test: Run keyring trusted/encrypted test in CI.
82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db test: Skip trusted test if keyctl cannot load user key.
0ceefbab83572a500684bfba048d3e1c62a1adc2 utils: add trusted key handling
00cbf1352122d1399751a3d079268f3f28760f27 utils_keyring: add keystring parser
6aea48738945e7455ca968a85a70d2a87b1862ee util_keyring: extend key->id lookup to handle <key_string>
51d18101c7aad7bb928a03ccb21477fad92fca74 cryptsetup: allow :keystring and %keystring as vk parameter
253a8d52690d63febea07a40746d3dfed0021569 utils_keyring: add keystring::keyblob handler
b98ced0a84478e84b477246e95c43bdcff9e3993 volumekey: add 'trusted' key usage
3ee8a815878e1815514e275f419d52e08bf0398f cryptsetup: enable use of --volume-key-keyring during 'luksFormat'
a618b2115d5f0cdf73acf0792b25676aea994fa1 libdevmapper: debug-log the created dmsetup table
3fcbe7efa1d183013dbc371b5dd2a9d8453e7aa8 devmapper: enable use of 'trusted' keys
14bc851528d5d95f81a55a974b3861fddc8d2eb1 lib/setup.c: honor '--disable-keyring' when handling 'trusted' keys
aff365043c9f66e6c7cef4626dab5507f0d47e33 utils_keyring: add ENOTSUP functions

--===============4588130891437077926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-398240182df9-6cb02b3cb339.txt

9575dadc8b810113dcae8271dd741eaf362acf38 Store keyring type in volume key.
ae4b4ff4d71bba252f6ed2fb63b7bcac539a5b85 Unlink only volume keys that were previously stored in keyring.
42e85571dfbedb44c87a5c8f78afbd869472e6a1 Move keyring utilities to separate file.
4b7920975c745059f8d1a8ca46aa9ff6c6daad0d Support trusted & encrypted keyring for plain device.
768bca1df52e931c1788e0c98747fbfcadaff7ca Support plain resize with keyring key.
9d03e5987c253c7b63cc89e9b0372e8ae3134aca Add trusted/encrypted keyring test (for plain format).
0805cc025d201364aa7125c55812c1430598288c test: Run keyring trusted/encrypted test in CI.
82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db test: Skip trusted test if keyctl cannot load user key.
314bd023d9ce69874272ae88a4894918096b5244 utils: add trusted key handling
4fcab772fbff827a74f36873469d14d62b82487f utils_keyring: add keystring parser
a6bb9b7840fe9194558bed56b517bc45ff428df4 util_keyring: extend key->id lookup to handle <key_string>
4f43a6cbfc99f40f1d142d5671a2873f447489c2 cryptsetup: allow :keystring and %keystring as vk parameter
87631a67a92b84d788346aaa09710882c8f88872 utils_keyring: add keystring::keyblob handler
7345173b3985d953a9630f7063f75dbeb4654014 volumekey: add 'trusted' key usage
3d188d1e215b93acf0adfb0cfc8439c32f5b0b8e cryptsetup: enable use of --volume-key-keyring during 'luksFormat'
c518bb5c73e3d2d5ba984fb9a12048c509ad5248 libdevmapper: debug-log the created dmsetup table
61ef98ab6b545799f3cf743e0cbee3b623e65eaf devmapper: enable use of 'trusted' keys
6de87f43502928820e51d8e05cfe92a02ac06f53 lib/setup.c: honor '--disable-keyring' when handling 'trusted' keys
fd3b45b10f888c9fb12649491b80328d73f99fdf utils_keyring: add ENOTSUP functions
6cb02b3cb33950f79fc53fbfe7ba7ca53ffa1a73 Merge branch 'trusted-keys' into 'main'

--===============4588130891437077926==--
