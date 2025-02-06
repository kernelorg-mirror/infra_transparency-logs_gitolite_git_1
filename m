Content-Type: multipart/mixed; boundary="===============1871282968500344472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 06 Feb 2025 16:05:27 -0000
Message-Id: <173885792710.3427762.13157435704705553972@gitolite.kernel.org>

--===============1871282968500344472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: a321068e8da4c3386f23a932184aa804fe5cef58
    new: a965a88992ed86cf4156362d653e3df270351c1f
    log: |
         da84c79a5b31f799a3312051f211fc7e26e011b7 Use crypt_volume_key_next helper in bitlk.
         ab9d4fec3bbe8ba3af46849d823aa6302f41f505 Do not parse emtpy '-' key string with null ciphers.
         dc75deff51bc1e79c93da502ce219a403c1c0d83 Drop bogus usage of vk->uploaded.
         e9073e6b19d2f3977716764eb59fa6d12293c562 Add keyring key type in volume key comparison function.
         5ee549de1e68a4e45fb9eb3fc8b98578bc1cebbe Remove volume_key struct from fvault2 code.
         4f90213a5b9e90bf068879e28638430c3b11e3c1 Drop redundant member initialization in volume key.
         1326dfbac1774b80664e4f4bc0ca4f479f1f2dcc Add generic crypt_generate_volume_key function.
         88b3da6042cf4d9aec623ea9774645d890a71e16 Use new crypt_generate_volume_key to generate weaker keys.
         a965a88992ed86cf4156362d653e3df270351c1f Add const to pointer in blob_serialize() function.
         
  - ref: refs/heads/master
    old: a321068e8da4c3386f23a932184aa804fe5cef58
    new: a965a88992ed86cf4156362d653e3df270351c1f
    log: |
         da84c79a5b31f799a3312051f211fc7e26e011b7 Use crypt_volume_key_next helper in bitlk.
         ab9d4fec3bbe8ba3af46849d823aa6302f41f505 Do not parse emtpy '-' key string with null ciphers.
         dc75deff51bc1e79c93da502ce219a403c1c0d83 Drop bogus usage of vk->uploaded.
         e9073e6b19d2f3977716764eb59fa6d12293c562 Add keyring key type in volume key comparison function.
         5ee549de1e68a4e45fb9eb3fc8b98578bc1cebbe Remove volume_key struct from fvault2 code.
         4f90213a5b9e90bf068879e28638430c3b11e3c1 Drop redundant member initialization in volume key.
         1326dfbac1774b80664e4f4bc0ca4f479f1f2dcc Add generic crypt_generate_volume_key function.
         88b3da6042cf4d9aec623ea9774645d890a71e16 Use new crypt_generate_volume_key to generate weaker keys.
         a965a88992ed86cf4156362d653e3df270351c1f Add const to pointer in blob_serialize() function.
         
  - ref: refs/merge-requests/693/merge
    old: 8b3697eb00f39303202cd87e763f5332e2583590
    new: 13619afd820b53874bc4b3a12bf90dedb51b7da6
    log: revlist-8b3697eb00f3-13619afd820b.txt
  - ref: refs/merge-requests/738/merge
    old: 0ba7b56855e4c7a336b862cc2d2f0bf98fd04db0
    new: c57e04b3f492babe0e5b114f629cbf0f228dbee1
    log: revlist-0ba7b56855e4-c57e04b3f492.txt
  - ref: refs/merge-requests/750/head
    old: be98b301ad3113bb1f21885dabd79c7950028eaa
    new: 0f2696eb354a21df33b75f9e7619fde5b997b598
    log: revlist-be98b301ad31-0f2696eb354a.txt
  - ref: refs/merge-requests/750/merge
    old: c6db818f70f75d96b43b08f90f267ba9ccffd0f9
    new: e53f6926e13063d6a34af9f4d4d874ef1cc34fd8
    log: revlist-c6db818f70f7-e53f6926e130.txt
  - ref: refs/heads/internal-64bit-flags
    old: 0000000000000000000000000000000000000000
    new: ad71a80d2b367de32d38a36577d77a6acf5a0ec5
  - ref: refs/merge-requests/752/head
    old: 0000000000000000000000000000000000000000
    new: a965a88992ed86cf4156362d653e3df270351c1f
  - ref: refs/merge-requests/752/merge
    old: 0000000000000000000000000000000000000000
    new: d1206a3257992c57a8b2798c376974b2899882a5
  - ref: refs/merge-requests/753/head
    old: 0000000000000000000000000000000000000000
    new: ad71a80d2b367de32d38a36577d77a6acf5a0ec5
  - ref: refs/merge-requests/753/merge
    old: 0000000000000000000000000000000000000000
    new: b43788819ab8f005f72eaa59bdbebd7be2363dc6

--===============1871282968500344472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b3697eb00f3-13619afd820b.txt

36574dd114ca50636dd9a7c69861f94992f5e295 Avoid if (not NULL) free().
2691514547027b253fd8a31070e59c4789da2748 Print message about reaching maximal interactive passphrase to error output.
7ffa8ee28af918781fa0b2abac6723aae71cdc31 Fix integer cast for sector_size.
6a8f88ea998b85bbb3b0dc48b876adf06c19d711 Fix leaks detected by Coverity.
5c795885c5180c8b338c77bbce4d3f87543b09c0 opal: update copyright
f64f6fb9e840837538f2adabac8e039538b9c4df opal: Fix error table offset
bb304f45bd77af451f3c3e79748d576f60e9c66f Use #if for KERNEL_KEYRING.
c21c746eff1f01896a716ff92454864d67b26c5a Use #if for USE_UDEV.
ff8179130821ad441796db9eaf0cef9b4fa14725 Use #if for ENABLE_AF_ALG.
37d52876b9d9cbc188e78c10bdeca85656730f8f Use #if for other ENABLE* options.
e5405f2fd8e52a099ef6401e360222ff1646541b Use #if for HAVE*_H defines.
d9404821a6868b5df9adcb39cf94477c3b38d425 Use #if for HAVE_BLKID_* defines.
1e441bf75cfab23506c76de7a55ca9c1c87bc2c7 Use #if for rest of defines.
29741d91e6f50ee5da07df391181a47a93bdfc47 Use #if in bitops.h.
c6a78490909b4e66ad91c77463222ed36ae4edb7 Use #if for password quality libs defines.
06c0f03c9fb68632a1da144be2ac7a2fc7dfde07 Add a note regarding use of #if for config.h processing.
a45fb0a90db2de4f8d7beff5b4c6c027b675b660 Do not include dlfcn.h if external token support is disabled.
3d535dcf3112211bc5d4a8e9e7460b27928ab5b8 tests: Add trap for segfault and sigabrt
c9008528f9ea45c89650eeb021c04549f49877f0 tests: Remove function xx() bashism.
e257def91054ee6d16a969e91c5cce42ddd47954 Remove redundant check for dm-integrity mapping table params section.
a321068e8da4c3386f23a932184aa804fe5cef58 Add compile_commands.json file to .gitignore.
da84c79a5b31f799a3312051f211fc7e26e011b7 Use crypt_volume_key_next helper in bitlk.
ab9d4fec3bbe8ba3af46849d823aa6302f41f505 Do not parse emtpy '-' key string with null ciphers.
dc75deff51bc1e79c93da502ce219a403c1c0d83 Drop bogus usage of vk->uploaded.
e9073e6b19d2f3977716764eb59fa6d12293c562 Add keyring key type in volume key comparison function.
5ee549de1e68a4e45fb9eb3fc8b98578bc1cebbe Remove volume_key struct from fvault2 code.
4f90213a5b9e90bf068879e28638430c3b11e3c1 Drop redundant member initialization in volume key.
1326dfbac1774b80664e4f4bc0ca4f479f1f2dcc Add generic crypt_generate_volume_key function.
88b3da6042cf4d9aec623ea9774645d890a71e16 Use new crypt_generate_volume_key to generate weaker keys.
a965a88992ed86cf4156362d653e3df270351c1f Add const to pointer in blob_serialize() function.
13619afd820b53874bc4b3a12bf90dedb51b7da6 Merge branch 'integrity-phmac' into 'main'

--===============1871282968500344472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ba7b56855e4-c57e04b3f492.txt

3d535dcf3112211bc5d4a8e9e7460b27928ab5b8 tests: Add trap for segfault and sigabrt
c9008528f9ea45c89650eeb021c04549f49877f0 tests: Remove function xx() bashism.
e257def91054ee6d16a969e91c5cce42ddd47954 Remove redundant check for dm-integrity mapping table params section.
a321068e8da4c3386f23a932184aa804fe5cef58 Add compile_commands.json file to .gitignore.
da84c79a5b31f799a3312051f211fc7e26e011b7 Use crypt_volume_key_next helper in bitlk.
ab9d4fec3bbe8ba3af46849d823aa6302f41f505 Do not parse emtpy '-' key string with null ciphers.
dc75deff51bc1e79c93da502ce219a403c1c0d83 Drop bogus usage of vk->uploaded.
e9073e6b19d2f3977716764eb59fa6d12293c562 Add keyring key type in volume key comparison function.
5ee549de1e68a4e45fb9eb3fc8b98578bc1cebbe Remove volume_key struct from fvault2 code.
4f90213a5b9e90bf068879e28638430c3b11e3c1 Drop redundant member initialization in volume key.
1326dfbac1774b80664e4f4bc0ca4f479f1f2dcc Add generic crypt_generate_volume_key function.
88b3da6042cf4d9aec623ea9774645d890a71e16 Use new crypt_generate_volume_key to generate weaker keys.
a965a88992ed86cf4156362d653e3df270351c1f Add const to pointer in blob_serialize() function.
c57e04b3f492babe0e5b114f629cbf0f228dbee1 Merge branch 'sb_roothash_and_sig' into 'main'

--===============1871282968500344472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be98b301ad31-0f2696eb354a.txt

a321068e8da4c3386f23a932184aa804fe5cef58 Add compile_commands.json file to .gitignore.
da84c79a5b31f799a3312051f211fc7e26e011b7 Use crypt_volume_key_next helper in bitlk.
ab9d4fec3bbe8ba3af46849d823aa6302f41f505 Do not parse emtpy '-' key string with null ciphers.
dc75deff51bc1e79c93da502ce219a403c1c0d83 Drop bogus usage of vk->uploaded.
e9073e6b19d2f3977716764eb59fa6d12293c562 Add keyring key type in volume key comparison function.
5ee549de1e68a4e45fb9eb3fc8b98578bc1cebbe Remove volume_key struct from fvault2 code.
4f90213a5b9e90bf068879e28638430c3b11e3c1 Drop redundant member initialization in volume key.
1326dfbac1774b80664e4f4bc0ca4f479f1f2dcc Add generic crypt_generate_volume_key function.
88b3da6042cf4d9aec623ea9774645d890a71e16 Use new crypt_generate_volume_key to generate weaker keys.
a965a88992ed86cf4156362d653e3df270351c1f Add const to pointer in blob_serialize() function.
4637bd161d56cd4d44166aa78d7f390c5fa3fadf Add severeal helpers (get methods) for volume key.
e1447ec41801db0b67bd815049c8db3362960c20 Switch away from accessing volume key internals directly.
11caca1318c8801d7a5cd2bf6c195e77817302c2 Add crypt_safe_alloc_size helper.
825bc66b6e14971dec3d457b7d654f1acdb41452 Harden and limit access to volume key internals.
83d1134d0c529a894134bcd4a6735fb6c5296fe0 Indicate volume key with initialized key content.
366523f67c11b6cef14f48a9b32bb9c734023ba8 Add volume_key data compare helper.
0ea8c0cd90d901e5a3ff4cd59a0bb5b2cfec95c1 Simplify volume key compare helper.
b6acf45c325fa4f4fe1c937f0a51779bda6be7d6 Add strict compare volume key comparison for non-LUKS2 devices.
861b8ca3ed0b155c7e72b81504b01166bdb2ff19 Harden LUKS2 volume key compare helper.
cfb7af92f07e9a00d5082644f15e4fc5fdfc50cc Add volume key helpers for manipulating kernel keys.
0a480a39c8ae874eb84c3a6b205ebd61d9b31fd8 Switch to volume key keyring helpers.
0f2696eb354a21df33b75f9e7619fde5b997b598 Remove volume key internals from internal API.

--===============1871282968500344472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6db818f70f7-e53f6926e130.txt

a321068e8da4c3386f23a932184aa804fe5cef58 Add compile_commands.json file to .gitignore.
da84c79a5b31f799a3312051f211fc7e26e011b7 Use crypt_volume_key_next helper in bitlk.
ab9d4fec3bbe8ba3af46849d823aa6302f41f505 Do not parse emtpy '-' key string with null ciphers.
dc75deff51bc1e79c93da502ce219a403c1c0d83 Drop bogus usage of vk->uploaded.
e9073e6b19d2f3977716764eb59fa6d12293c562 Add keyring key type in volume key comparison function.
5ee549de1e68a4e45fb9eb3fc8b98578bc1cebbe Remove volume_key struct from fvault2 code.
4f90213a5b9e90bf068879e28638430c3b11e3c1 Drop redundant member initialization in volume key.
1326dfbac1774b80664e4f4bc0ca4f479f1f2dcc Add generic crypt_generate_volume_key function.
88b3da6042cf4d9aec623ea9774645d890a71e16 Use new crypt_generate_volume_key to generate weaker keys.
4637bd161d56cd4d44166aa78d7f390c5fa3fadf Add severeal helpers (get methods) for volume key.
e1447ec41801db0b67bd815049c8db3362960c20 Switch away from accessing volume key internals directly.
11caca1318c8801d7a5cd2bf6c195e77817302c2 Add crypt_safe_alloc_size helper.
825bc66b6e14971dec3d457b7d654f1acdb41452 Harden and limit access to volume key internals.
83d1134d0c529a894134bcd4a6735fb6c5296fe0 Indicate volume key with initialized key content.
366523f67c11b6cef14f48a9b32bb9c734023ba8 Add volume_key data compare helper.
0ea8c0cd90d901e5a3ff4cd59a0bb5b2cfec95c1 Simplify volume key compare helper.
b6acf45c325fa4f4fe1c937f0a51779bda6be7d6 Add strict compare volume key comparison for non-LUKS2 devices.
861b8ca3ed0b155c7e72b81504b01166bdb2ff19 Harden LUKS2 volume key compare helper.
cfb7af92f07e9a00d5082644f15e4fc5fdfc50cc Add volume key helpers for manipulating kernel keys.
0a480a39c8ae874eb84c3a6b205ebd61d9b31fd8 Switch to volume key keyring helpers.
0f2696eb354a21df33b75f9e7619fde5b997b598 Remove volume key internals from internal API.
a965a88992ed86cf4156362d653e3df270351c1f Add const to pointer in blob_serialize() function.
e53f6926e13063d6a34af9f4d4d874ef1cc34fd8 Merge branch 'volume-key-changes' into 'main'

--===============1871282968500344472==--
