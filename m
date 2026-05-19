Content-Type: multipart/mixed; boundary="===============6168371295205687590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 19 May 2026 11:46:41 -0000
Message-Id: <177919120124.251279.12570197198834025024@gitolite.kernel.org>

--===============6168371295205687590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fixes-2
    old: 9f88143d3da3dd82baa8b74aa33dfdf9967dd081
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 1d673f733fe363c1fcc9875c4c5d9494591190e3
    new: 6256d7f7ebd84cfd6a965bafc0ea831acbc1dca0
    log: revlist-1d673f733fe3-6256d7f7ebd8.txt
  - ref: refs/heads/master
    old: 1d673f733fe363c1fcc9875c4c5d9494591190e3
    new: 6256d7f7ebd84cfd6a965bafc0ea831acbc1dca0
    log: revlist-1d673f733fe3-6256d7f7ebd8.txt
  - ref: refs/merge-requests/892/merge
    old: 08f4842b07e2794d757821eaced52e36073274e3
    new: 484841704a1d926d328d24d2e7e9db27115c128f
    log: |
         d3491ae1a8d8ed375cae8fbad6f967f503097062 Allow cached volume key in activation with CRYPT_KC_TYPE_KEY only.
         484841704a1d926d328d24d2e7e9db27115c128f Merge branch 'ci_run_opal' into 'main'
         
  - ref: refs/merge-requests/896/merge
    old: 09b67e8d23df09679a2387bc7ddf7d5d835f2e21
    new: 5c545f4f10161a087298f7623563be73620ea195
    log: |
         d3491ae1a8d8ed375cae8fbad6f967f503097062 Allow cached volume key in activation with CRYPT_KC_TYPE_KEY only.
         5c545f4f10161a087298f7623563be73620ea195 Merge branch 'opal-report' into 'main'
         
  - ref: refs/merge-requests/911/head
    old: a7284e9303dba9a5be0c94926b43778974dfc378
    new: a5edb017d94bfc76e59c0d1db2c686747150901a
    log: revlist-a7284e9303db-a5edb017d94b.txt
  - ref: refs/merge-requests/911/merge
    old: 2a5c262e02f0213fd439926f34894502bd308450
    new: e8de4682667875f0019ca895020044fc071e7276
    log: |
         1d673f733fe363c1fcc9875c4c5d9494591190e3 Do not memlock test_key in LUKS2_check_cipher.
         dffc0cc6133cb7a3a5f660019b245c6e029b8064 Add crypt_get_hw_opal_sum_enabled API to check SUM status
         c29dcfa834b3b7445452f5e05c6c595cae162e96 Add crypt_status_hw_encryption() API call to check HW for OPAL
         1fdf8e5d61e8f7428d1321f16710f736a8fb3e37 Refactor internal segment_in_sum function.
         0fcbc178a48eff5013abb0373b982546a33388e1 Make crypt key argument optional in LUKS2_split_crypt_and_opal_keys
         705a3b262ea398ff2ad8dc47e3cd72b96bf2d6d6 Add crypt_get_hw_encrypt_status API.
         8f544b02bfa5fe5ea4eac059e2f5313d850d4334 Add crypt_get_hw_encrypt_status_by_keyslot_context API.
         f1e8773adb150e5af17d821678ed0f18bff2e441 Add --dump-hw-opal parameter to luksDump action.
         a5edb017d94bfc76e59c0d1db2c686747150901a Add opaldump support in cryptsetup.
         d3491ae1a8d8ed375cae8fbad6f967f503097062 Allow cached volume key in activation with CRYPT_KC_TYPE_KEY only.
         e8de4682667875f0019ca895020044fc071e7276 Merge branch 'sed-opal-dump' into 'main'
         
  - ref: refs/merge-requests/918/merge
    old: c1f120460d7c304da3558e937dfe3e1bac104a4a
    new: 0f56c9c691f911d33a445c7f49aa803015a10432
    log: revlist-c1f120460d7c-0f56c9c691f9.txt
  - ref: refs/merge-requests/922/head
    old: 9f88143d3da3dd82baa8b74aa33dfdf9967dd081
    new: 6256d7f7ebd84cfd6a965bafc0ea831acbc1dca0
    log: revlist-9f88143d3da3-6256d7f7ebd8.txt
  - ref: refs/merge-requests/922/merge
    old: 2d5d7394c357c159816f17070074ca7f0c26b718
    new: 57326d51d5a9dcee20b90b1828db1df772e2bbf8
    log: revlist-2d5d7394c357-57326d51d5a9.txt
  - ref: refs/merge-requests/923/head
    old: e6564ec9f141471f48e271046f13b0f99c34f73f
    new: 9e01a81d69fa9fb11565584cfbc51b328f5a209f
    log: |
         ae7ca35c2d8fc03d236135f4ac3f0604514f2040 tcrypt: Use safe alloc for password pool and derived key
         1d673f733fe363c1fcc9875c4c5d9494591190e3 Do not memlock test_key in LUKS2_check_cipher.
         80cfb6a1875fc12f3987b741df1a0088d0c8a477 Minor keyslot_add_by_key refactoring.
         4806082905069b864fa92e24c417783457a2a0e7 Optionally exclude default segment digest from verification.
         9cdfe6a5b139c28ad741b64c887b6aa2e85f51d4 Clarify usage of CRYPT_VOLUME_KEY_DIGEST_REUSE flag.
         9e01a81d69fa9fb11565584cfbc51b328f5a209f CRYPT_VOLUME_KEY_NO_SEGMENT flag must always create unbound keyslot.
         
  - ref: refs/merge-requests/923/merge
    old: 1e6eb84779816471b4099d11bcc16771bc6b4dc4
    new: 33058ff270157338f2a18539899d7fb2273821bb
    log: revlist-1e6eb8477981-33058ff27015.txt
  - ref: refs/heads/fix-tcrypt-af-alg
    old: 0000000000000000000000000000000000000000
    new: 2df67b3874ccf91150fc09df04209db109a036af
  - ref: refs/merge-requests/924/head
    old: 0000000000000000000000000000000000000000
    new: 2df67b3874ccf91150fc09df04209db109a036af
  - ref: refs/merge-requests/924/merge
    old: 0000000000000000000000000000000000000000
    new: acfb05ee7c555a6d290ba5510184084c93ad0cee
  - ref: refs/merge-requests/925/head
    old: 0000000000000000000000000000000000000000
    new: d3491ae1a8d8ed375cae8fbad6f967f503097062
  - ref: refs/merge-requests/925/merge
    old: 0000000000000000000000000000000000000000
    new: 93ac102d9155a2c4cffb8c55e97ee5ab6635e55a
  - ref: refs/merge-requests/926/head
    old: 0000000000000000000000000000000000000000
    new: 775e6bcce2eac15f3b068037d5703b755bf4a0a1
  - ref: refs/merge-requests/926/merge
    old: 0000000000000000000000000000000000000000
    new: 1997f44a777adcae0c392d6e7410da5a569e2038

--===============6168371295205687590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d673f733fe3-6256d7f7ebd8.txt

d3491ae1a8d8ed375cae8fbad6f967f503097062 Allow cached volume key in activation with CRYPT_KC_TYPE_KEY only.
d826e084c1b2df5fe515fd3a1f52e34a651c7cd3 Add some asserts() for device locking
8e15aafdbffa162f523647a69805d3b4fd437cca Fix reencryption name helper check
2c1ca668f1ea4d237245151f0478cdc832112609 Check for strdup() failure in crypt_init_by_name_and_header
85e27559636e77667b6b8258cc7c7351230a3e6f Check strdup() failure in libcryptsetup
f47a4774bb98c272c0f9f3093e8d74cd11494876 Check strdup() failure in tool reencrypt helper
1f2b247f8e1459c8d776098fbf66e15a0ee48563 Explicitly check for length overflow in OpenSSL backend
af5b88175c93022976e5062beaca347e4305efb9 Use common error path in dm-verity query.
4dd8b3c9a0ded5ebf391163671cc44a5ace79d66 Avoid possible leak of json keyslot object on error path
fe63d5ee8d316447438b3fb811134e18078c335f Check return values for old OpenSSL < 3 HMAC API.
d4d542f04a99995aefcdce9c922c8b75ebfee0fd Add check before cast from size_t to int in OpenSSL < 3 PBKDF2.
55e962acb1eada8b740a7e7e6f6568b4db68e661 Remove VLA from AF_ALG cipher.
65239e38b829affdcc1c3634aa562fb664759c5c Add check for plain mode sector size and offset calculation.
f27ceb86ac0630b6dd65b8a0a909cc6817a32ca8 Do not copy partial buffer if buffer size is too small in OpenSSL backend
dbb6f8cca377ea36b104f98aa645a4c4cafe18ce Wipe all function pointers on tokens unload
fa6e244657d6bc09295c4628252d4f8d4970c2d2 Check for snprintf truncation in libdevmapper
6256d7f7ebd84cfd6a965bafc0ea831acbc1dca0 Use crypt_zalloc instead of malloc+memset in crypt_init

--===============6168371295205687590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7284e9303db-a5edb017d94b.txt

bccf4da7e5a3e7da40bf7bb8fedbe13147583d85 reencrypt: update internal reencryption error state descriptions.
f26218bfc08d7882a6bc814235d1f0f7c3f4997f reencrypt: merge REENC_ERR and REENC_ROLLBACK errors in one.
3d49f68bfb6c14c88db260d498d63c306fa6173a reencrypt: better name error values to match the description.
ab4753756a2084928174b97b5b6a6abe970712d9 reencrypt: refactor overlay devices teardown.
303b319488b652efc68472e1580f5ec0df3e8eba reencrypt: add more gracefull reencryption error path.
667bc74b83afd158c8d6a92316f20cdad98f694c tests: Add reencryption error path tests.
3676b8d6c5c451bf99552f0ce04257ad7a0cfb90 tests: add temporary debug output.
4b9400fd7bfc81e390c16766779069043be34649 Update valgrind suppression file
d2d0b25ec30112ad4bd4a28ca2c97a4f880c7e5d fuzz: Remove proto buffer fuzzer
5da712ab32ed759c44e3e4014b1906c1a2b194ca fuzz: Fix compilation warnings with recent compilers
bac75a6fe7c9e12f1b61ed2311ae38a90ec36e38 fuzz: Fix Makefile to build fuzzers only with fuzz-targets
ae7ca35c2d8fc03d236135f4ac3f0604514f2040 tcrypt: Use safe alloc for password pool and derived key
1d673f733fe363c1fcc9875c4c5d9494591190e3 Do not memlock test_key in LUKS2_check_cipher.
dffc0cc6133cb7a3a5f660019b245c6e029b8064 Add crypt_get_hw_opal_sum_enabled API to check SUM status
c29dcfa834b3b7445452f5e05c6c595cae162e96 Add crypt_status_hw_encryption() API call to check HW for OPAL
1fdf8e5d61e8f7428d1321f16710f736a8fb3e37 Refactor internal segment_in_sum function.
0fcbc178a48eff5013abb0373b982546a33388e1 Make crypt key argument optional in LUKS2_split_crypt_and_opal_keys
705a3b262ea398ff2ad8dc47e3cd72b96bf2d6d6 Add crypt_get_hw_encrypt_status API.
8f544b02bfa5fe5ea4eac059e2f5313d850d4334 Add crypt_get_hw_encrypt_status_by_keyslot_context API.
f1e8773adb150e5af17d821678ed0f18bff2e441 Add --dump-hw-opal parameter to luksDump action.
a5edb017d94bfc76e59c0d1db2c686747150901a Add opaldump support in cryptsetup.

--===============6168371295205687590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1f120460d7c-0f56c9c691f9.txt

1d673f733fe363c1fcc9875c4c5d9494591190e3 Do not memlock test_key in LUKS2_check_cipher.
d3491ae1a8d8ed375cae8fbad6f967f503097062 Allow cached volume key in activation with CRYPT_KC_TYPE_KEY only.
d826e084c1b2df5fe515fd3a1f52e34a651c7cd3 Add some asserts() for device locking
8e15aafdbffa162f523647a69805d3b4fd437cca Fix reencryption name helper check
2c1ca668f1ea4d237245151f0478cdc832112609 Check for strdup() failure in crypt_init_by_name_and_header
85e27559636e77667b6b8258cc7c7351230a3e6f Check strdup() failure in libcryptsetup
f47a4774bb98c272c0f9f3093e8d74cd11494876 Check strdup() failure in tool reencrypt helper
1f2b247f8e1459c8d776098fbf66e15a0ee48563 Explicitly check for length overflow in OpenSSL backend
af5b88175c93022976e5062beaca347e4305efb9 Use common error path in dm-verity query.
4dd8b3c9a0ded5ebf391163671cc44a5ace79d66 Avoid possible leak of json keyslot object on error path
fe63d5ee8d316447438b3fb811134e18078c335f Check return values for old OpenSSL < 3 HMAC API.
d4d542f04a99995aefcdce9c922c8b75ebfee0fd Add check before cast from size_t to int in OpenSSL < 3 PBKDF2.
55e962acb1eada8b740a7e7e6f6568b4db68e661 Remove VLA from AF_ALG cipher.
65239e38b829affdcc1c3634aa562fb664759c5c Add check for plain mode sector size and offset calculation.
f27ceb86ac0630b6dd65b8a0a909cc6817a32ca8 Do not copy partial buffer if buffer size is too small in OpenSSL backend
dbb6f8cca377ea36b104f98aa645a4c4cafe18ce Wipe all function pointers on tokens unload
fa6e244657d6bc09295c4628252d4f8d4970c2d2 Check for snprintf truncation in libdevmapper
6256d7f7ebd84cfd6a965bafc0ea831acbc1dca0 Use crypt_zalloc instead of malloc+memset in crypt_init
0f56c9c691f911d33a445c7f49aa803015a10432 Merge branch 'add_apiforluksdefaults' into 'main'

--===============6168371295205687590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f88143d3da3-6256d7f7ebd8.txt

d3491ae1a8d8ed375cae8fbad6f967f503097062 Allow cached volume key in activation with CRYPT_KC_TYPE_KEY only.
d826e084c1b2df5fe515fd3a1f52e34a651c7cd3 Add some asserts() for device locking
8e15aafdbffa162f523647a69805d3b4fd437cca Fix reencryption name helper check
2c1ca668f1ea4d237245151f0478cdc832112609 Check for strdup() failure in crypt_init_by_name_and_header
85e27559636e77667b6b8258cc7c7351230a3e6f Check strdup() failure in libcryptsetup
f47a4774bb98c272c0f9f3093e8d74cd11494876 Check strdup() failure in tool reencrypt helper
1f2b247f8e1459c8d776098fbf66e15a0ee48563 Explicitly check for length overflow in OpenSSL backend
af5b88175c93022976e5062beaca347e4305efb9 Use common error path in dm-verity query.
4dd8b3c9a0ded5ebf391163671cc44a5ace79d66 Avoid possible leak of json keyslot object on error path
fe63d5ee8d316447438b3fb811134e18078c335f Check return values for old OpenSSL < 3 HMAC API.
d4d542f04a99995aefcdce9c922c8b75ebfee0fd Add check before cast from size_t to int in OpenSSL < 3 PBKDF2.
55e962acb1eada8b740a7e7e6f6568b4db68e661 Remove VLA from AF_ALG cipher.
65239e38b829affdcc1c3634aa562fb664759c5c Add check for plain mode sector size and offset calculation.
f27ceb86ac0630b6dd65b8a0a909cc6817a32ca8 Do not copy partial buffer if buffer size is too small in OpenSSL backend
dbb6f8cca377ea36b104f98aa645a4c4cafe18ce Wipe all function pointers on tokens unload
fa6e244657d6bc09295c4628252d4f8d4970c2d2 Check for snprintf truncation in libdevmapper
6256d7f7ebd84cfd6a965bafc0ea831acbc1dca0 Use crypt_zalloc instead of malloc+memset in crypt_init

--===============6168371295205687590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d5d7394c357-57326d51d5a9.txt

d3491ae1a8d8ed375cae8fbad6f967f503097062 Allow cached volume key in activation with CRYPT_KC_TYPE_KEY only.
d826e084c1b2df5fe515fd3a1f52e34a651c7cd3 Add some asserts() for device locking
8e15aafdbffa162f523647a69805d3b4fd437cca Fix reencryption name helper check
2c1ca668f1ea4d237245151f0478cdc832112609 Check for strdup() failure in crypt_init_by_name_and_header
85e27559636e77667b6b8258cc7c7351230a3e6f Check strdup() failure in libcryptsetup
f47a4774bb98c272c0f9f3093e8d74cd11494876 Check strdup() failure in tool reencrypt helper
1f2b247f8e1459c8d776098fbf66e15a0ee48563 Explicitly check for length overflow in OpenSSL backend
af5b88175c93022976e5062beaca347e4305efb9 Use common error path in dm-verity query.
4dd8b3c9a0ded5ebf391163671cc44a5ace79d66 Avoid possible leak of json keyslot object on error path
fe63d5ee8d316447438b3fb811134e18078c335f Check return values for old OpenSSL < 3 HMAC API.
d4d542f04a99995aefcdce9c922c8b75ebfee0fd Add check before cast from size_t to int in OpenSSL < 3 PBKDF2.
55e962acb1eada8b740a7e7e6f6568b4db68e661 Remove VLA from AF_ALG cipher.
65239e38b829affdcc1c3634aa562fb664759c5c Add check for plain mode sector size and offset calculation.
f27ceb86ac0630b6dd65b8a0a909cc6817a32ca8 Do not copy partial buffer if buffer size is too small in OpenSSL backend
dbb6f8cca377ea36b104f98aa645a4c4cafe18ce Wipe all function pointers on tokens unload
fa6e244657d6bc09295c4628252d4f8d4970c2d2 Check for snprintf truncation in libdevmapper
6256d7f7ebd84cfd6a965bafc0ea831acbc1dca0 Use crypt_zalloc instead of malloc+memset in crypt_init
57326d51d5a9dcee20b90b1828db1df772e2bbf8 Merge branch 'fixes-2' into 'main'

--===============6168371295205687590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e6eb8477981-33058ff27015.txt

1d673f733fe363c1fcc9875c4c5d9494591190e3 Do not memlock test_key in LUKS2_check_cipher.
d3491ae1a8d8ed375cae8fbad6f967f503097062 Allow cached volume key in activation with CRYPT_KC_TYPE_KEY only.
80cfb6a1875fc12f3987b741df1a0088d0c8a477 Minor keyslot_add_by_key refactoring.
4806082905069b864fa92e24c417783457a2a0e7 Optionally exclude default segment digest from verification.
9cdfe6a5b139c28ad741b64c887b6aa2e85f51d4 Clarify usage of CRYPT_VOLUME_KEY_DIGEST_REUSE flag.
9e01a81d69fa9fb11565584cfbc51b328f5a209f CRYPT_VOLUME_KEY_NO_SEGMENT flag must always create unbound keyslot.
d826e084c1b2df5fe515fd3a1f52e34a651c7cd3 Add some asserts() for device locking
8e15aafdbffa162f523647a69805d3b4fd437cca Fix reencryption name helper check
2c1ca668f1ea4d237245151f0478cdc832112609 Check for strdup() failure in crypt_init_by_name_and_header
85e27559636e77667b6b8258cc7c7351230a3e6f Check strdup() failure in libcryptsetup
f47a4774bb98c272c0f9f3093e8d74cd11494876 Check strdup() failure in tool reencrypt helper
1f2b247f8e1459c8d776098fbf66e15a0ee48563 Explicitly check for length overflow in OpenSSL backend
af5b88175c93022976e5062beaca347e4305efb9 Use common error path in dm-verity query.
4dd8b3c9a0ded5ebf391163671cc44a5ace79d66 Avoid possible leak of json keyslot object on error path
fe63d5ee8d316447438b3fb811134e18078c335f Check return values for old OpenSSL < 3 HMAC API.
d4d542f04a99995aefcdce9c922c8b75ebfee0fd Add check before cast from size_t to int in OpenSSL < 3 PBKDF2.
55e962acb1eada8b740a7e7e6f6568b4db68e661 Remove VLA from AF_ALG cipher.
65239e38b829affdcc1c3634aa562fb664759c5c Add check for plain mode sector size and offset calculation.
f27ceb86ac0630b6dd65b8a0a909cc6817a32ca8 Do not copy partial buffer if buffer size is too small in OpenSSL backend
dbb6f8cca377ea36b104f98aa645a4c4cafe18ce Wipe all function pointers on tokens unload
fa6e244657d6bc09295c4628252d4f8d4970c2d2 Check for snprintf truncation in libdevmapper
6256d7f7ebd84cfd6a965bafc0ea831acbc1dca0 Use crypt_zalloc instead of malloc+memset in crypt_init
33058ff270157338f2a18539899d7fb2273821bb Merge branch 'harden-keyslot-add-by-key' into 'main'

--===============6168371295205687590==--
