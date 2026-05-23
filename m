Content-Type: multipart/mixed; boundary="===============7708753088469789182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 23 May 2026 13:10:49 -0000
Message-Id: <177954184902.882753.7484224183025999332@gitolite.kernel.org>

--===============7708753088469789182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 14c1f719354d3293cf556ebe22d9cf96af2cc4fe
    new: 3da919f8509761ce808ca08c4dc90e960b396997
    log: |
         276ecb5f1e9907be715b1ff2259cac5144611e0e Refactor digest verification functions.
         d8d0e3cb0a1ccc8b6e23796af359e5bc0bcf93a3 Minor cleanup in LUKS2_digest_verify_by_segment.
         af75260f0e26dd38a27dc636793c665c6d9dcbd1 Add LUKS2_get_volume_key_size_by_digest helper.
         cb63f5cf847684f2f48012cfe80e21360e4abb19 Verify key size before digest verification.
         04dc3fff85d5bcd8e4c968d98792d82a8aa070ef tests: drop cached volume key before reencryption.
         8dcf4eb19561982526155993ce514f00698f3897 Revert "tests: add temporary debug output."
         382e3003398e12faea041db2bf4954da3c573c4b tests: leave at least one keyslot to verify key size.
         3da919f8509761ce808ca08c4dc90e960b396997 tests: test truncated keys with trailing zero byte(s).
         
  - ref: refs/heads/master
    old: 14c1f719354d3293cf556ebe22d9cf96af2cc4fe
    new: 3da919f8509761ce808ca08c4dc90e960b396997
    log: |
         276ecb5f1e9907be715b1ff2259cac5144611e0e Refactor digest verification functions.
         d8d0e3cb0a1ccc8b6e23796af359e5bc0bcf93a3 Minor cleanup in LUKS2_digest_verify_by_segment.
         af75260f0e26dd38a27dc636793c665c6d9dcbd1 Add LUKS2_get_volume_key_size_by_digest helper.
         cb63f5cf847684f2f48012cfe80e21360e4abb19 Verify key size before digest verification.
         04dc3fff85d5bcd8e4c968d98792d82a8aa070ef tests: drop cached volume key before reencryption.
         8dcf4eb19561982526155993ce514f00698f3897 Revert "tests: add temporary debug output."
         382e3003398e12faea041db2bf4954da3c573c4b tests: leave at least one keyslot to verify key size.
         3da919f8509761ce808ca08c4dc90e960b396997 tests: test truncated keys with trailing zero byte(s).
         
  - ref: refs/heads/tcrypt-argon2
    old: 980c4efa3aaee57bc15dfb70443dd35739a6284b
    new: 86f121be413858a22c1ca6d87efca68db5619572
    log: revlist-980c4efa3aae-86f121be4138.txt
  - ref: refs/merge-requests/819/head
    old: 980c4efa3aaee57bc15dfb70443dd35739a6284b
    new: 86f121be413858a22c1ca6d87efca68db5619572
    log: revlist-980c4efa3aae-86f121be4138.txt
  - ref: refs/merge-requests/819/merge
    old: 29e68e7dcc56a3b18bdad91bbe17bd197ce3d140
    new: c6560f62ecd2c79b328254524301e8af81be3a49
    log: revlist-29e68e7dcc56-c6560f62ecd2.txt
  - ref: refs/merge-requests/911/merge
    old: eef272ad6d3cf56b5c69bf63cdf1edf549fd66de
    new: 694ae0847319451eac5b1c037747e58583f8323e
    log: revlist-eef272ad6d3c-694ae0847319.txt

--===============7708753088469789182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-980c4efa3aae-86f121be4138.txt

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
8ae0d1a2ab17b69f865cca737b8b3919f465fad6 tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
f07149f78388300a38cbd82828cf6d96a4d8cf35 tests: Add PBKDF check for crypto helper.
86f121be413858a22c1ca6d87efca68db5619572 tests: Add new trcypt images for Argon2 PBKDF.

--===============7708753088469789182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29e68e7dcc56-c6560f62ecd2.txt

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
8ae0d1a2ab17b69f865cca737b8b3919f465fad6 tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
f07149f78388300a38cbd82828cf6d96a4d8cf35 tests: Add PBKDF check for crypto helper.
86f121be413858a22c1ca6d87efca68db5619572 tests: Add new trcypt images for Argon2 PBKDF.
c6560f62ecd2c79b328254524301e8af81be3a49 Merge branch 'tcrypt-argon2' into 'main'

--===============7708753088469789182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eef272ad6d3c-694ae0847319.txt

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
694ae0847319451eac5b1c037747e58583f8323e Merge branch 'sed-opal-dump' into 'main'

--===============7708753088469789182==--
