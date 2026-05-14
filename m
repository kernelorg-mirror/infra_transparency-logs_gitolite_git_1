Content-Type: multipart/mixed; boundary="===============7727807453045542521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 14 May 2026 20:37:28 -0000
Message-Id: <177879104873.2803093.7672138022683466588@gitolite.kernel.org>

--===============7727807453045542521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fixes-2
    old: 39fd371ee542a10ecebdce76b930fe1ae1be8d6b
    new: 9f88143d3da3dd82baa8b74aa33dfdf9967dd081
    log: revlist-39fd371ee542-9f88143d3da3.txt
  - ref: refs/heads/main
    old: bac75a6fe7c9e12f1b61ed2311ae38a90ec36e38
    new: 1d673f733fe363c1fcc9875c4c5d9494591190e3
    log: |
         ae7ca35c2d8fc03d236135f4ac3f0604514f2040 tcrypt: Use safe alloc for password pool and derived key
         1d673f733fe363c1fcc9875c4c5d9494591190e3 Do not memlock test_key in LUKS2_check_cipher.
         
  - ref: refs/heads/master
    old: bac75a6fe7c9e12f1b61ed2311ae38a90ec36e38
    new: 1d673f733fe363c1fcc9875c4c5d9494591190e3
    log: |
         ae7ca35c2d8fc03d236135f4ac3f0604514f2040 tcrypt: Use safe alloc for password pool and derived key
         1d673f733fe363c1fcc9875c4c5d9494591190e3 Do not memlock test_key in LUKS2_check_cipher.
         
  - ref: refs/heads/opal-report
    old: e007779a77bc58d18102b08b9626dc0eee596fba
    new: c29dcfa834b3b7445452f5e05c6c595cae162e96
    log: |
         ae7ca35c2d8fc03d236135f4ac3f0604514f2040 tcrypt: Use safe alloc for password pool and derived key
         1d673f733fe363c1fcc9875c4c5d9494591190e3 Do not memlock test_key in LUKS2_check_cipher.
         dffc0cc6133cb7a3a5f660019b245c6e029b8064 Add crypt_get_hw_opal_sum_enabled API to check SUM status
         c29dcfa834b3b7445452f5e05c6c595cae162e96 Add crypt_status_hw_encryption() API call to check HW for OPAL
         
  - ref: refs/heads/tcrypt-pwd
    old: ae7ca35c2d8fc03d236135f4ac3f0604514f2040
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/892/merge
    old: 656954c5cee85952ffee7c13abb80ea9fb79faf4
    new: 08f4842b07e2794d757821eaced52e36073274e3
    log: |
         ae7ca35c2d8fc03d236135f4ac3f0604514f2040 tcrypt: Use safe alloc for password pool and derived key
         1d673f733fe363c1fcc9875c4c5d9494591190e3 Do not memlock test_key in LUKS2_check_cipher.
         08f4842b07e2794d757821eaced52e36073274e3 Merge branch 'ci_run_opal' into 'main'
         
  - ref: refs/merge-requests/896/head
    old: e007779a77bc58d18102b08b9626dc0eee596fba
    new: c29dcfa834b3b7445452f5e05c6c595cae162e96
    log: |
         ae7ca35c2d8fc03d236135f4ac3f0604514f2040 tcrypt: Use safe alloc for password pool and derived key
         1d673f733fe363c1fcc9875c4c5d9494591190e3 Do not memlock test_key in LUKS2_check_cipher.
         dffc0cc6133cb7a3a5f660019b245c6e029b8064 Add crypt_get_hw_opal_sum_enabled API to check SUM status
         c29dcfa834b3b7445452f5e05c6c595cae162e96 Add crypt_status_hw_encryption() API call to check HW for OPAL
         
  - ref: refs/merge-requests/896/merge
    old: 7b7b580ea411d0328c9f303fe6ae7093e93215dd
    new: 09b67e8d23df09679a2387bc7ddf7d5d835f2e21
    log: |
         ae7ca35c2d8fc03d236135f4ac3f0604514f2040 tcrypt: Use safe alloc for password pool and derived key
         1d673f733fe363c1fcc9875c4c5d9494591190e3 Do not memlock test_key in LUKS2_check_cipher.
         dffc0cc6133cb7a3a5f660019b245c6e029b8064 Add crypt_get_hw_opal_sum_enabled API to check SUM status
         c29dcfa834b3b7445452f5e05c6c595cae162e96 Add crypt_status_hw_encryption() API call to check HW for OPAL
         09b67e8d23df09679a2387bc7ddf7d5d835f2e21 Merge branch 'opal-report' into 'main'
         
  - ref: refs/merge-requests/911/merge
    old: 4728d273873484d5b14404150976189c2f5ad5a0
    new: 2a5c262e02f0213fd439926f34894502bd308450
    log: |
         ae7ca35c2d8fc03d236135f4ac3f0604514f2040 tcrypt: Use safe alloc for password pool and derived key
         2a5c262e02f0213fd439926f34894502bd308450 Merge branch 'sed-opal-dump' into 'main'
         
  - ref: refs/merge-requests/918/merge
    old: 1d414d2c5954c82b366bed2c96fd140ad03c12ee
    new: c1f120460d7c304da3558e937dfe3e1bac104a4a
    log: |
         ae7ca35c2d8fc03d236135f4ac3f0604514f2040 tcrypt: Use safe alloc for password pool and derived key
         c1f120460d7c304da3558e937dfe3e1bac104a4a Merge branch 'add_apiforluksdefaults' into 'main'
         
  - ref: refs/merge-requests/920/head
    old: 3bd04473e5c4b8a516f2f6b191e1bb21167f4a64
    new: 1d673f733fe363c1fcc9875c4c5d9494591190e3
    log: |
         ae7ca35c2d8fc03d236135f4ac3f0604514f2040 tcrypt: Use safe alloc for password pool and derived key
         1d673f733fe363c1fcc9875c4c5d9494591190e3 Do not memlock test_key in LUKS2_check_cipher.
         
  - ref: refs/merge-requests/920/merge
    old: 75aa300e431a4522a11df5b19d0b37b979346ba6
    new: a181e7c16cf755684fa3f1083602eec33096cf5d
    log: |
         ae7ca35c2d8fc03d236135f4ac3f0604514f2040 tcrypt: Use safe alloc for password pool and derived key
         1d673f733fe363c1fcc9875c4c5d9494591190e3 Do not memlock test_key in LUKS2_check_cipher.
         a181e7c16cf755684fa3f1083602eec33096cf5d Merge branch 'dont-memlock-test-key' into 'main'
         
  - ref: refs/merge-requests/922/head
    old: 39fd371ee542a10ecebdce76b930fe1ae1be8d6b
    new: 9f88143d3da3dd82baa8b74aa33dfdf9967dd081
    log: revlist-39fd371ee542-9f88143d3da3.txt
  - ref: refs/merge-requests/922/merge
    old: 69f64e2ad9feb284e4b6bf1bf6a4f775a568cc97
    new: 2d5d7394c357c159816f17070074ca7f0c26b718
    log: revlist-69f64e2ad9fe-2d5d7394c357.txt
  - ref: refs/merge-requests/923/head
    old: 0000000000000000000000000000000000000000
    new: e6564ec9f141471f48e271046f13b0f99c34f73f
  - ref: refs/merge-requests/923/merge
    old: 0000000000000000000000000000000000000000
    new: 1e6eb84779816471b4099d11bcc16771bc6b4dc4

--===============7727807453045542521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39fd371ee542-9f88143d3da3.txt

ae7ca35c2d8fc03d236135f4ac3f0604514f2040 tcrypt: Use safe alloc for password pool and derived key
1d673f733fe363c1fcc9875c4c5d9494591190e3 Do not memlock test_key in LUKS2_check_cipher.
0c1bce74470a5c1373b90cbf3b4f77772a71397f Add some asserts() for device locking
846f8cb466f09ca0ed679cb2939d8fd86c9b41c0 Fix reencryption name helper check
4ef8226acd20c1a29365956c50207c52deb410c9 Check for strdup() failure in crypt_init_by_name_and_header
b96ebeac42f0e296dffb3fac67f71f68717667c8 Check strdup() failure in libcryptsetup
1862b2964756b073518a849f7b185f822ec4f47a Check strdup() failure in tool reencrypt helper
6e2b788727c5fde2aa2e5bfd6d33f7b6eab5626e Explicitly check for length overflow in OpenSSL backend
2fe77910e959e202de0d69b6fe0a7cb827c32024 Use common error path in dm-verity query.
700a20ea0473a54841d64e6899149f71639de72d Avoid possible leak of json keyslot object on error path
59a37ba7ab9314e8afaadbc6cda09e375ac5154c Check return values for old OpenSSL < 3 HMAC API.
f824092f84ba915499a798677eb22594023df7bb Add check before cast from size_t to int in OpenSSL < 3 PBKDF2.
71e448b84191f5676308ffdeddafacb482ca733b Remove VLA from AF_ALG cipher.
fe994c04589b35934aa98d7ab7262f85987df5d4 Add check for plain mode sector size and offset calculation.
27783956b05b1accc90d85286fe4f964210359c2 Do not copy partial buffer if buffer size is too small in OpenSSL backend
8388c2b914c8fc53e24d8764c4566dc0c538f5ec Wipe all function pointers on tokens unload
e255e90038518529ae1246dd5799d18c18dc9d8f Check for snprintf truncation in libdevmapper
9f88143d3da3dd82baa8b74aa33dfdf9967dd081 Use crypt_zalloc instead of malloc+memset in crypt_init

--===============7727807453045542521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f64e2ad9fe-2d5d7394c357.txt

ae7ca35c2d8fc03d236135f4ac3f0604514f2040 tcrypt: Use safe alloc for password pool and derived key
1d673f733fe363c1fcc9875c4c5d9494591190e3 Do not memlock test_key in LUKS2_check_cipher.
0c1bce74470a5c1373b90cbf3b4f77772a71397f Add some asserts() for device locking
846f8cb466f09ca0ed679cb2939d8fd86c9b41c0 Fix reencryption name helper check
4ef8226acd20c1a29365956c50207c52deb410c9 Check for strdup() failure in crypt_init_by_name_and_header
b96ebeac42f0e296dffb3fac67f71f68717667c8 Check strdup() failure in libcryptsetup
1862b2964756b073518a849f7b185f822ec4f47a Check strdup() failure in tool reencrypt helper
6e2b788727c5fde2aa2e5bfd6d33f7b6eab5626e Explicitly check for length overflow in OpenSSL backend
2fe77910e959e202de0d69b6fe0a7cb827c32024 Use common error path in dm-verity query.
700a20ea0473a54841d64e6899149f71639de72d Avoid possible leak of json keyslot object on error path
59a37ba7ab9314e8afaadbc6cda09e375ac5154c Check return values for old OpenSSL < 3 HMAC API.
f824092f84ba915499a798677eb22594023df7bb Add check before cast from size_t to int in OpenSSL < 3 PBKDF2.
71e448b84191f5676308ffdeddafacb482ca733b Remove VLA from AF_ALG cipher.
fe994c04589b35934aa98d7ab7262f85987df5d4 Add check for plain mode sector size and offset calculation.
27783956b05b1accc90d85286fe4f964210359c2 Do not copy partial buffer if buffer size is too small in OpenSSL backend
8388c2b914c8fc53e24d8764c4566dc0c538f5ec Wipe all function pointers on tokens unload
e255e90038518529ae1246dd5799d18c18dc9d8f Check for snprintf truncation in libdevmapper
9f88143d3da3dd82baa8b74aa33dfdf9967dd081 Use crypt_zalloc instead of malloc+memset in crypt_init
2d5d7394c357c159816f17070074ca7f0c26b718 Merge branch 'fixes-2' into 'main'

--===============7727807453045542521==--
