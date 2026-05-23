Content-Type: multipart/mixed; boundary="===============2245815442813551275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 23 May 2026 10:24:24 -0000
Message-Id: <177953186479.538017.5429605878188620104@gitolite.kernel.org>

--===============2245815442813551275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-tcrypt-af-alg
    old: 2df67b3874ccf91150fc09df04209db109a036af
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 6256d7f7ebd84cfd6a965bafc0ea831acbc1dca0
    new: 9ebdb9491acbe17db31fb780b379b42fba1050e6
    log: |
         a365173d1c6c2a869b82e168d434c6d085e7831c Add crypt_get_hw_opal_sum_enabled API to check SUM status
         8cf635d483f2b40cfed0ad36ca5fad9e5b94e6ba Add crypt_status_hw_encryption() API call to check HW for OPAL
         78689d7369908a1d0589c906b18a34adfdbf5014 tcrypt: Remove logic for AF_ALG dependence
         4921256304d27dc1b9dd56a84e41a6cbe0effdd5 luks2: Remove logic for AF_ALG dependence
         df1fe53746153a1298ba48971f1b83d071e885e9 Do not print specific AF_ALG info in cryptsetup ciper benchmark.
         0d6bfeed13268287178be0d06a25c0e097f51e15 Make compat-test run without AF_ALG
         9ebdb9491acbe17db31fb780b379b42fba1050e6 ci: Add test with disabled AF_ALG
         
  - ref: refs/heads/master
    old: 6256d7f7ebd84cfd6a965bafc0ea831acbc1dca0
    new: 9ebdb9491acbe17db31fb780b379b42fba1050e6
    log: |
         a365173d1c6c2a869b82e168d434c6d085e7831c Add crypt_get_hw_opal_sum_enabled API to check SUM status
         8cf635d483f2b40cfed0ad36ca5fad9e5b94e6ba Add crypt_status_hw_encryption() API call to check HW for OPAL
         78689d7369908a1d0589c906b18a34adfdbf5014 tcrypt: Remove logic for AF_ALG dependence
         4921256304d27dc1b9dd56a84e41a6cbe0effdd5 luks2: Remove logic for AF_ALG dependence
         df1fe53746153a1298ba48971f1b83d071e885e9 Do not print specific AF_ALG info in cryptsetup ciper benchmark.
         0d6bfeed13268287178be0d06a25c0e097f51e15 Make compat-test run without AF_ALG
         9ebdb9491acbe17db31fb780b379b42fba1050e6 ci: Add test with disabled AF_ALG
         
  - ref: refs/heads/opal-report
    old: c29dcfa834b3b7445452f5e05c6c595cae162e96
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/tcrypt-argon2
    old: 9ba0539748191adc02a7195bbe9f0f32ba541856
    new: 980c4efa3aaee57bc15dfb70443dd35739a6284b
    log: revlist-9ba053974819-980c4efa3aae.txt
  - ref: refs/merge-requests/819/head
    old: 9ba0539748191adc02a7195bbe9f0f32ba541856
    new: 980c4efa3aaee57bc15dfb70443dd35739a6284b
    log: revlist-9ba053974819-980c4efa3aae.txt
  - ref: refs/merge-requests/819/merge
    old: e8fd62d74fb97de072ff23cc7475f79e1211f746
    new: 29e68e7dcc56a3b18bdad91bbe17bd197ce3d140
    log: revlist-e8fd62d74fb9-29e68e7dcc56.txt
  - ref: refs/merge-requests/892/merge
    old: 484841704a1d926d328d24d2e7e9db27115c128f
    new: 6fe3555fb2f6c4c81d4ea39effcd3064f3e6a5d0
    log: revlist-484841704a1d-6fe3555fb2f6.txt
  - ref: refs/merge-requests/896/head
    old: c29dcfa834b3b7445452f5e05c6c595cae162e96
    new: 8cf635d483f2b40cfed0ad36ca5fad9e5b94e6ba
    log: revlist-c29dcfa834b3-8cf635d483f2.txt
  - ref: refs/merge-requests/896/merge
    old: 5c545f4f10161a087298f7623563be73620ea195
    new: c0e8ba4a34d19b2b561c11ba5a5868d8269f5cb7
    log: revlist-5c545f4f1016-c0e8ba4a34d1.txt
  - ref: refs/merge-requests/911/head
    old: a5edb017d94bfc76e59c0d1db2c686747150901a
    new: 3a8721ea73b49b40c429a7c82a070a75b9d18d46
    log: revlist-a5edb017d94b-3a8721ea73b4.txt
  - ref: refs/merge-requests/911/merge
    old: e8de4682667875f0019ca895020044fc071e7276
    new: 1ce1252a4a3032a90263634d888486c4f4df7404
    log: revlist-e8de46826678-1ce1252a4a30.txt
  - ref: refs/merge-requests/923/head
    old: 9e01a81d69fa9fb11565584cfbc51b328f5a209f
    new: 14c1f719354d3293cf556ebe22d9cf96af2cc4fe
    log: revlist-9e01a81d69fa-14c1f719354d.txt
  - ref: refs/merge-requests/923/merge
    old: 33058ff270157338f2a18539899d7fb2273821bb
    new: 8dec221b0ff256650f89bbb7c587b89f3f3dadd7
    log: revlist-33058ff27015-8dec221b0ff2.txt
  - ref: refs/merge-requests/924/head
    old: 2df67b3874ccf91150fc09df04209db109a036af
    new: 9ebdb9491acbe17db31fb780b379b42fba1050e6
    log: revlist-2df67b3874cc-9ebdb9491acb.txt
  - ref: refs/merge-requests/924/merge
    old: acfb05ee7c555a6d290ba5510184084c93ad0cee
    new: ca4c7dfba023cdf59d56f4803432537e4d81fc0f
    log: revlist-acfb05ee7c55-ca4c7dfba023.txt
  - ref: refs/merge-requests/926/merge
    old: 1997f44a777adcae0c392d6e7410da5a569e2038
    new: cbc782492258ac680e42509f4c02f80bd62cd1e7
    log: |
         a365173d1c6c2a869b82e168d434c6d085e7831c Add crypt_get_hw_opal_sum_enabled API to check SUM status
         8cf635d483f2b40cfed0ad36ca5fad9e5b94e6ba Add crypt_status_hw_encryption() API call to check HW for OPAL
         cbc782492258ac680e42509f4c02f80bd62cd1e7 Merge branch 'fix-key-verification' into 'main'
         

--===============2245815442813551275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba053974819-980c4efa3aae.txt

4b9400fd7bfc81e390c16766779069043be34649 Update valgrind suppression file
d2d0b25ec30112ad4bd4a28ca2c97a4f880c7e5d fuzz: Remove proto buffer fuzzer
5da712ab32ed759c44e3e4014b1906c1a2b194ca fuzz: Fix compilation warnings with recent compilers
bac75a6fe7c9e12f1b61ed2311ae38a90ec36e38 fuzz: Fix Makefile to build fuzzers only with fuzz-targets
ae7ca35c2d8fc03d236135f4ac3f0604514f2040 tcrypt: Use safe alloc for password pool and derived key
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
408a5b1299d6084290022ba22bb1b2840da49b7d tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
872049b17706e5dc60d41bf0168c95d9e67f91f3 tests: Add PBKDF check for crypto helper.
980c4efa3aaee57bc15dfb70443dd35739a6284b tests: Add new trcypt images for Argon2 PBKDF.

--===============2245815442813551275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8fd62d74fb9-29e68e7dcc56.txt

ae7ca35c2d8fc03d236135f4ac3f0604514f2040 tcrypt: Use safe alloc for password pool and derived key
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
a365173d1c6c2a869b82e168d434c6d085e7831c Add crypt_get_hw_opal_sum_enabled API to check SUM status
8cf635d483f2b40cfed0ad36ca5fad9e5b94e6ba Add crypt_status_hw_encryption() API call to check HW for OPAL
408a5b1299d6084290022ba22bb1b2840da49b7d tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
872049b17706e5dc60d41bf0168c95d9e67f91f3 tests: Add PBKDF check for crypto helper.
980c4efa3aaee57bc15dfb70443dd35739a6284b tests: Add new trcypt images for Argon2 PBKDF.
29e68e7dcc56a3b18bdad91bbe17bd197ce3d140 Merge branch 'tcrypt-argon2' into 'main'

--===============2245815442813551275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-484841704a1d-6fe3555fb2f6.txt

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
6fe3555fb2f6c4c81d4ea39effcd3064f3e6a5d0 Merge branch 'ci_run_opal' into 'main'

--===============2245815442813551275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c29dcfa834b3-8cf635d483f2.txt

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
a365173d1c6c2a869b82e168d434c6d085e7831c Add crypt_get_hw_opal_sum_enabled API to check SUM status
8cf635d483f2b40cfed0ad36ca5fad9e5b94e6ba Add crypt_status_hw_encryption() API call to check HW for OPAL

--===============2245815442813551275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c545f4f1016-c0e8ba4a34d1.txt

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
a365173d1c6c2a869b82e168d434c6d085e7831c Add crypt_get_hw_opal_sum_enabled API to check SUM status
8cf635d483f2b40cfed0ad36ca5fad9e5b94e6ba Add crypt_status_hw_encryption() API call to check HW for OPAL
c0e8ba4a34d19b2b561c11ba5a5868d8269f5cb7 Merge branch 'opal-report' into 'main'

--===============2245815442813551275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5edb017d94b-3a8721ea73b4.txt

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
a365173d1c6c2a869b82e168d434c6d085e7831c Add crypt_get_hw_opal_sum_enabled API to check SUM status
8cf635d483f2b40cfed0ad36ca5fad9e5b94e6ba Add crypt_status_hw_encryption() API call to check HW for OPAL
13711b222a09eb346937d924f5261645d4546dcb Refactor internal segment_in_sum function.
ac1fc838b204fc49b62fe760f154b658bd1f788d Make crypt key argument optional in LUKS2_split_crypt_and_opal_keys
ccededa8d464a954374944f372c6ecb95003ca2b Add crypt_get_hw_encrypt_status API.
6de35d451d45794af7f57cdcba9100458dea5d4e Add crypt_get_hw_encrypt_status_by_keyslot_context API.
e16f665bfb127f34b1e92b7a34fbb011a39f200b Add --dump-hw-opal parameter to luksDump action.
3a8721ea73b49b40c429a7c82a070a75b9d18d46 Add opaldump support in cryptsetup.

--===============2245815442813551275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8de46826678-1ce1252a4a30.txt

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
a365173d1c6c2a869b82e168d434c6d085e7831c Add crypt_get_hw_opal_sum_enabled API to check SUM status
8cf635d483f2b40cfed0ad36ca5fad9e5b94e6ba Add crypt_status_hw_encryption() API call to check HW for OPAL
13711b222a09eb346937d924f5261645d4546dcb Refactor internal segment_in_sum function.
ac1fc838b204fc49b62fe760f154b658bd1f788d Make crypt key argument optional in LUKS2_split_crypt_and_opal_keys
ccededa8d464a954374944f372c6ecb95003ca2b Add crypt_get_hw_encrypt_status API.
6de35d451d45794af7f57cdcba9100458dea5d4e Add crypt_get_hw_encrypt_status_by_keyslot_context API.
e16f665bfb127f34b1e92b7a34fbb011a39f200b Add --dump-hw-opal parameter to luksDump action.
3a8721ea73b49b40c429a7c82a070a75b9d18d46 Add opaldump support in cryptsetup.
1ce1252a4a3032a90263634d888486c4f4df7404 Merge branch 'sed-opal-dump' into 'main'

--===============2245815442813551275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e01a81d69fa-14c1f719354d.txt

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
a365173d1c6c2a869b82e168d434c6d085e7831c Add crypt_get_hw_opal_sum_enabled API to check SUM status
8cf635d483f2b40cfed0ad36ca5fad9e5b94e6ba Add crypt_status_hw_encryption() API call to check HW for OPAL
78689d7369908a1d0589c906b18a34adfdbf5014 tcrypt: Remove logic for AF_ALG dependence
4921256304d27dc1b9dd56a84e41a6cbe0effdd5 luks2: Remove logic for AF_ALG dependence
df1fe53746153a1298ba48971f1b83d071e885e9 Do not print specific AF_ALG info in cryptsetup ciper benchmark.
0d6bfeed13268287178be0d06a25c0e097f51e15 Make compat-test run without AF_ALG
9ebdb9491acbe17db31fb780b379b42fba1050e6 ci: Add test with disabled AF_ALG
c757eeb1943652533a6da50c0fff54a22f889425 Minor keyslot_add_by_key refactoring.
1043e124d759bab2c604add09595134f60f8c997 Optionally exclude default segment digest from verification.
e08eb1854c352a88f85a93b473b5164107edeb44 Clarify usage of CRYPT_VOLUME_KEY_DIGEST_REUSE flag.
14c1f719354d3293cf556ebe22d9cf96af2cc4fe CRYPT_VOLUME_KEY_NO_SEGMENT flag must always create unbound keyslot.

--===============2245815442813551275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33058ff27015-8dec221b0ff2.txt

a365173d1c6c2a869b82e168d434c6d085e7831c Add crypt_get_hw_opal_sum_enabled API to check SUM status
8cf635d483f2b40cfed0ad36ca5fad9e5b94e6ba Add crypt_status_hw_encryption() API call to check HW for OPAL
78689d7369908a1d0589c906b18a34adfdbf5014 tcrypt: Remove logic for AF_ALG dependence
4921256304d27dc1b9dd56a84e41a6cbe0effdd5 luks2: Remove logic for AF_ALG dependence
df1fe53746153a1298ba48971f1b83d071e885e9 Do not print specific AF_ALG info in cryptsetup ciper benchmark.
0d6bfeed13268287178be0d06a25c0e097f51e15 Make compat-test run without AF_ALG
9ebdb9491acbe17db31fb780b379b42fba1050e6 ci: Add test with disabled AF_ALG
c757eeb1943652533a6da50c0fff54a22f889425 Minor keyslot_add_by_key refactoring.
1043e124d759bab2c604add09595134f60f8c997 Optionally exclude default segment digest from verification.
e08eb1854c352a88f85a93b473b5164107edeb44 Clarify usage of CRYPT_VOLUME_KEY_DIGEST_REUSE flag.
14c1f719354d3293cf556ebe22d9cf96af2cc4fe CRYPT_VOLUME_KEY_NO_SEGMENT flag must always create unbound keyslot.
8dec221b0ff256650f89bbb7c587b89f3f3dadd7 Merge branch 'harden-keyslot-add-by-key' into 'main'

--===============2245815442813551275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df67b3874cc-9ebdb9491acb.txt

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
a365173d1c6c2a869b82e168d434c6d085e7831c Add crypt_get_hw_opal_sum_enabled API to check SUM status
8cf635d483f2b40cfed0ad36ca5fad9e5b94e6ba Add crypt_status_hw_encryption() API call to check HW for OPAL
78689d7369908a1d0589c906b18a34adfdbf5014 tcrypt: Remove logic for AF_ALG dependence
4921256304d27dc1b9dd56a84e41a6cbe0effdd5 luks2: Remove logic for AF_ALG dependence
df1fe53746153a1298ba48971f1b83d071e885e9 Do not print specific AF_ALG info in cryptsetup ciper benchmark.
0d6bfeed13268287178be0d06a25c0e097f51e15 Make compat-test run without AF_ALG
9ebdb9491acbe17db31fb780b379b42fba1050e6 ci: Add test with disabled AF_ALG

--===============2245815442813551275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acfb05ee7c55-ca4c7dfba023.txt

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
a365173d1c6c2a869b82e168d434c6d085e7831c Add crypt_get_hw_opal_sum_enabled API to check SUM status
8cf635d483f2b40cfed0ad36ca5fad9e5b94e6ba Add crypt_status_hw_encryption() API call to check HW for OPAL
78689d7369908a1d0589c906b18a34adfdbf5014 tcrypt: Remove logic for AF_ALG dependence
4921256304d27dc1b9dd56a84e41a6cbe0effdd5 luks2: Remove logic for AF_ALG dependence
df1fe53746153a1298ba48971f1b83d071e885e9 Do not print specific AF_ALG info in cryptsetup ciper benchmark.
0d6bfeed13268287178be0d06a25c0e097f51e15 Make compat-test run without AF_ALG
9ebdb9491acbe17db31fb780b379b42fba1050e6 ci: Add test with disabled AF_ALG
ca4c7dfba023cdf59d56f4803432537e4d81fc0f Merge branch 'fix-tcrypt-af-alg' into 'main'

--===============2245815442813551275==--
