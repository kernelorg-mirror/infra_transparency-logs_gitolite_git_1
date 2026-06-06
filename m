Content-Type: multipart/mixed; boundary="===============3579294932874560438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 06 Jun 2026 20:02:39 -0000
Message-Id: <178077615990.239531.11847647028167003029@gitolite.kernel.org>

--===============3579294932874560438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/luks2-csw
    old: 4164d8040c430ba3612af1925be7ebbed4948986
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 645d5726345efb03126199a2e774b45152d24514
    new: 095fff15737f26348bc6313985ec2208bf098ff3
    log: |
         6139f3ce461ac25b9407f5dde980161e6e08ed73 tests: Fix systemd dump to stderr
         2397e92d37d84552ed299e258644959f9e31fb74 Add mbedtls to PKGMODULES
         2a3734b2f013a090dab7edb0cb002defeefb5533 Add API reporting default cryptographic values
         87faff225cd2eb00619f5caf9f04a2da440513f6 help: use crypt_device_defaults
         f32f13dd8bf89b2a3d91b8d790fabc28b18dba95 Include storage wrappers header only where needed.
         a83069184cc15465ee78bf46fdb4989202b3f66c Add prefix to storage wrapper flags and dremove unused DISABLE_USPACE
         095fff15737f26348bc6313985ec2208bf098ff3 Add fallback to dmcrypt in LUKS21 keyslot processing
         
  - ref: refs/heads/master
    old: 645d5726345efb03126199a2e774b45152d24514
    new: 095fff15737f26348bc6313985ec2208bf098ff3
    log: |
         6139f3ce461ac25b9407f5dde980161e6e08ed73 tests: Fix systemd dump to stderr
         2397e92d37d84552ed299e258644959f9e31fb74 Add mbedtls to PKGMODULES
         2a3734b2f013a090dab7edb0cb002defeefb5533 Add API reporting default cryptographic values
         87faff225cd2eb00619f5caf9f04a2da440513f6 help: use crypt_device_defaults
         f32f13dd8bf89b2a3d91b8d790fabc28b18dba95 Include storage wrappers header only where needed.
         a83069184cc15465ee78bf46fdb4989202b3f66c Add prefix to storage wrapper flags and dremove unused DISABLE_USPACE
         095fff15737f26348bc6313985ec2208bf098ff3 Add fallback to dmcrypt in LUKS21 keyslot processing
         
  - ref: refs/merge-requests/819/merge
    old: c3284a8cd92a47b625cf5dec3f13d6f796a8445f
    new: fd8be344a584b2f6d7d7857add791f39f52974c1
    log: |
         645d5726345efb03126199a2e774b45152d24514 Revert "fuzz: Fix build for broken json-c repo"
         6139f3ce461ac25b9407f5dde980161e6e08ed73 tests: Fix systemd dump to stderr
         2397e92d37d84552ed299e258644959f9e31fb74 Add mbedtls to PKGMODULES
         2a3734b2f013a090dab7edb0cb002defeefb5533 Add API reporting default cryptographic values
         87faff225cd2eb00619f5caf9f04a2da440513f6 help: use crypt_device_defaults
         f32f13dd8bf89b2a3d91b8d790fabc28b18dba95 Include storage wrappers header only where needed.
         a83069184cc15465ee78bf46fdb4989202b3f66c Add prefix to storage wrapper flags and dremove unused DISABLE_USPACE
         095fff15737f26348bc6313985ec2208bf098ff3 Add fallback to dmcrypt in LUKS21 keyslot processing
         fd8be344a584b2f6d7d7857add791f39f52974c1 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/911/merge
    old: b3bfae98ff7947a29b060ab25cc5927c3cc21861
    new: 4dd6733ba92db1d395a1799b39cb4cccd8bdddd2
    log: |
         645d5726345efb03126199a2e774b45152d24514 Revert "fuzz: Fix build for broken json-c repo"
         6139f3ce461ac25b9407f5dde980161e6e08ed73 tests: Fix systemd dump to stderr
         2397e92d37d84552ed299e258644959f9e31fb74 Add mbedtls to PKGMODULES
         4dd6733ba92db1d395a1799b39cb4cccd8bdddd2 Merge branch 'sed-opal-dump' into 'main'
         
  - ref: refs/merge-requests/918/head
    old: df3b1f34295b7ea2dc9cc75fe96f078b6e91bb51
    new: 87faff225cd2eb00619f5caf9f04a2da440513f6
    log: revlist-df3b1f34295b-87faff225cd2.txt
  - ref: refs/merge-requests/918/merge
    old: 0f56c9c691f911d33a445c7f49aa803015a10432
    new: bc8de36d331ce72da1d4d4ac069d2c6031dacdf7
    log: revlist-0f56c9c691f9-bc8de36d331c.txt
  - ref: refs/merge-requests/927/head
    old: 4164d8040c430ba3612af1925be7ebbed4948986
    new: 095fff15737f26348bc6313985ec2208bf098ff3
    log: |
         645d5726345efb03126199a2e774b45152d24514 Revert "fuzz: Fix build for broken json-c repo"
         6139f3ce461ac25b9407f5dde980161e6e08ed73 tests: Fix systemd dump to stderr
         2397e92d37d84552ed299e258644959f9e31fb74 Add mbedtls to PKGMODULES
         2a3734b2f013a090dab7edb0cb002defeefb5533 Add API reporting default cryptographic values
         87faff225cd2eb00619f5caf9f04a2da440513f6 help: use crypt_device_defaults
         f32f13dd8bf89b2a3d91b8d790fabc28b18dba95 Include storage wrappers header only where needed.
         a83069184cc15465ee78bf46fdb4989202b3f66c Add prefix to storage wrapper flags and dremove unused DISABLE_USPACE
         095fff15737f26348bc6313985ec2208bf098ff3 Add fallback to dmcrypt in LUKS21 keyslot processing
         
  - ref: refs/merge-requests/927/merge
    old: 6708121453ea7fb39c7b68c9b761167d9ce79491
    new: 17211486052099dcc97646ce586f2a10304da155
    log: |
         645d5726345efb03126199a2e774b45152d24514 Revert "fuzz: Fix build for broken json-c repo"
         6139f3ce461ac25b9407f5dde980161e6e08ed73 tests: Fix systemd dump to stderr
         2397e92d37d84552ed299e258644959f9e31fb74 Add mbedtls to PKGMODULES
         2a3734b2f013a090dab7edb0cb002defeefb5533 Add API reporting default cryptographic values
         87faff225cd2eb00619f5caf9f04a2da440513f6 help: use crypt_device_defaults
         f32f13dd8bf89b2a3d91b8d790fabc28b18dba95 Include storage wrappers header only where needed.
         a83069184cc15465ee78bf46fdb4989202b3f66c Add prefix to storage wrapper flags and dremove unused DISABLE_USPACE
         095fff15737f26348bc6313985ec2208bf098ff3 Add fallback to dmcrypt in LUKS21 keyslot processing
         17211486052099dcc97646ce586f2a10304da155 Merge branch 'luks2-csw' into 'main'
         
  - ref: refs/merge-requests/928/merge
    old: a54018de9d95b6d224ecd827bfc1c97367fb029e
    new: f25dc02d09d8ceed1cf1632f44d0f29681214162
    log: |
         645d5726345efb03126199a2e774b45152d24514 Revert "fuzz: Fix build for broken json-c repo"
         6139f3ce461ac25b9407f5dde980161e6e08ed73 tests: Fix systemd dump to stderr
         2397e92d37d84552ed299e258644959f9e31fb74 Add mbedtls to PKGMODULES
         2a3734b2f013a090dab7edb0cb002defeefb5533 Add API reporting default cryptographic values
         87faff225cd2eb00619f5caf9f04a2da440513f6 help: use crypt_device_defaults
         f32f13dd8bf89b2a3d91b8d790fabc28b18dba95 Include storage wrappers header only where needed.
         a83069184cc15465ee78bf46fdb4989202b3f66c Add prefix to storage wrapper flags and dremove unused DISABLE_USPACE
         095fff15737f26348bc6313985ec2208bf098ff3 Add fallback to dmcrypt in LUKS21 keyslot processing
         f25dc02d09d8ceed1cf1632f44d0f29681214162 Merge branch 'reenc-test' into 'main'
         
  - ref: refs/merge-requests/929/head
    old: 0000000000000000000000000000000000000000
    new: 6139f3ce461ac25b9407f5dde980161e6e08ed73
  - ref: refs/merge-requests/929/merge
    old: 0000000000000000000000000000000000000000
    new: db55ffa30d51959e1b1dd9364bbd067b0f83c207
  - ref: refs/merge-requests/930/head
    old: 0000000000000000000000000000000000000000
    new: 488f58f147e5aa28f491e085e380e2033d9f69f4
  - ref: refs/merge-requests/930/merge
    old: 0000000000000000000000000000000000000000
    new: 66f6d2132cbf5500a0d74ac332491e28231948d0
  - ref: refs/merge-requests/931/head
    old: 0000000000000000000000000000000000000000
    new: 2397e92d37d84552ed299e258644959f9e31fb74
  - ref: refs/merge-requests/931/merge
    old: 0000000000000000000000000000000000000000
    new: a8245335aade88a64692289819a070c07a4733a8
  - ref: refs/merge-requests/932/head
    old: 0000000000000000000000000000000000000000
    new: 892cf6d98d08e2346c538ca9c0852ee6953a0179
  - ref: refs/merge-requests/932/merge
    old: 0000000000000000000000000000000000000000
    new: 47b5da66cc80054fe593c8c6487d6f546ac6bc65

--===============3579294932874560438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df3b1f34295b-87faff225cd2.txt

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
276ecb5f1e9907be715b1ff2259cac5144611e0e Refactor digest verification functions.
d8d0e3cb0a1ccc8b6e23796af359e5bc0bcf93a3 Minor cleanup in LUKS2_digest_verify_by_segment.
af75260f0e26dd38a27dc636793c665c6d9dcbd1 Add LUKS2_get_volume_key_size_by_digest helper.
cb63f5cf847684f2f48012cfe80e21360e4abb19 Verify key size before digest verification.
04dc3fff85d5bcd8e4c968d98792d82a8aa070ef tests: drop cached volume key before reencryption.
8dcf4eb19561982526155993ce514f00698f3897 Revert "tests: add temporary debug output."
382e3003398e12faea041db2bf4954da3c573c4b tests: leave at least one keyslot to verify key size.
3da919f8509761ce808ca08c4dc90e960b396997 tests: test truncated keys with trailing zero byte(s).
35b42abef4e5f613b0df28d679c4e4cc3a1d21a8 fuzz: Fix build for broken json-c repo
645d5726345efb03126199a2e774b45152d24514 Revert "fuzz: Fix build for broken json-c repo"
6139f3ce461ac25b9407f5dde980161e6e08ed73 tests: Fix systemd dump to stderr
2397e92d37d84552ed299e258644959f9e31fb74 Add mbedtls to PKGMODULES
2a3734b2f013a090dab7edb0cb002defeefb5533 Add API reporting default cryptographic values
87faff225cd2eb00619f5caf9f04a2da440513f6 help: use crypt_device_defaults

--===============3579294932874560438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f56c9c691f9-bc8de36d331c.txt

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
276ecb5f1e9907be715b1ff2259cac5144611e0e Refactor digest verification functions.
d8d0e3cb0a1ccc8b6e23796af359e5bc0bcf93a3 Minor cleanup in LUKS2_digest_verify_by_segment.
af75260f0e26dd38a27dc636793c665c6d9dcbd1 Add LUKS2_get_volume_key_size_by_digest helper.
cb63f5cf847684f2f48012cfe80e21360e4abb19 Verify key size before digest verification.
04dc3fff85d5bcd8e4c968d98792d82a8aa070ef tests: drop cached volume key before reencryption.
8dcf4eb19561982526155993ce514f00698f3897 Revert "tests: add temporary debug output."
382e3003398e12faea041db2bf4954da3c573c4b tests: leave at least one keyslot to verify key size.
3da919f8509761ce808ca08c4dc90e960b396997 tests: test truncated keys with trailing zero byte(s).
35b42abef4e5f613b0df28d679c4e4cc3a1d21a8 fuzz: Fix build for broken json-c repo
645d5726345efb03126199a2e774b45152d24514 Revert "fuzz: Fix build for broken json-c repo"
6139f3ce461ac25b9407f5dde980161e6e08ed73 tests: Fix systemd dump to stderr
2397e92d37d84552ed299e258644959f9e31fb74 Add mbedtls to PKGMODULES
2a3734b2f013a090dab7edb0cb002defeefb5533 Add API reporting default cryptographic values
87faff225cd2eb00619f5caf9f04a2da440513f6 help: use crypt_device_defaults
bc8de36d331ce72da1d4d4ac069d2c6031dacdf7 Merge branch 'add_apiforluksdefaults' into 'main'

--===============3579294932874560438==--
