From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 09 May 2024 06:28:14 -0000
Message-Id: <171523609403.16118.15698276413679725702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-tests
    old: 63bd4fbde2c81baab795b232fa367f2d61af5e3d
    new: fc3b5888f70ed27abd5a1b74122d0e3938218f19
    log: |
         94ef8a761000de301a668f2a28b8235d9dee73fc Use proper read_buffer function from utils.
         738b9ee6450f7d83359ff57d81851ae4baf44067 Use proper write_buffer in LUKS1 reencryption code.
         42a073c0cb7a9e69887db32bc35656426636504e Use crypt_wipe to zero rest of data device.
         ea32731e5bc0e7022e784f94e2557650e03c1538 CI: make OPAL tests run at the end
         df233cba7d542b32eb7a3a7ec25a63fc98d32023 tests: Remove leftover debug parameter.
         9eefb4474772a25b071d3702e5c16afbd605aa17 tests: Skip zoned test if kernel does not support it
         ca1de4919fea42faa4022b94d48b6fdba5341d14 tests: Fix redundant test number in compat-test2
         41a72c7c8c5f6bea24dbf1c276e196a932fc12d4 tests: Use only PBKDF2 in luks2_keyslot_unassigned.img (FIPS with OpenSSL 3.2+)
         fc3b5888f70ed27abd5a1b74122d0e3938218f19 tests: Use only PBKDF2 in api-test-2 images (FIPS with OpenSSL 3.2+)
         
  - ref: refs/heads/main
    old: 42a073c0cb7a9e69887db32bc35656426636504e
    new: ea32731e5bc0e7022e784f94e2557650e03c1538
    log: |
         ea32731e5bc0e7022e784f94e2557650e03c1538 CI: make OPAL tests run at the end
         
  - ref: refs/heads/master
    old: 42a073c0cb7a9e69887db32bc35656426636504e
    new: ea32731e5bc0e7022e784f94e2557650e03c1538
    log: |
         ea32731e5bc0e7022e784f94e2557650e03c1538 CI: make OPAL tests run at the end
         
  - ref: refs/merge-requests/420/merge
    old: ab932b404286a6b646b08d7e1d598c4abd203968
    new: 9433257ad1892a2a619d308ddcd917972654236b
    log: |
         94ef8a761000de301a668f2a28b8235d9dee73fc Use proper read_buffer function from utils.
         738b9ee6450f7d83359ff57d81851ae4baf44067 Use proper write_buffer in LUKS1 reencryption code.
         42a073c0cb7a9e69887db32bc35656426636504e Use crypt_wipe to zero rest of data device.
         ea32731e5bc0e7022e784f94e2557650e03c1538 CI: make OPAL tests run at the end
         9433257ad1892a2a619d308ddcd917972654236b Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/640/head
    old: 63bd4fbde2c81baab795b232fa367f2d61af5e3d
    new: fc3b5888f70ed27abd5a1b74122d0e3938218f19
    log: |
         94ef8a761000de301a668f2a28b8235d9dee73fc Use proper read_buffer function from utils.
         738b9ee6450f7d83359ff57d81851ae4baf44067 Use proper write_buffer in LUKS1 reencryption code.
         42a073c0cb7a9e69887db32bc35656426636504e Use crypt_wipe to zero rest of data device.
         ea32731e5bc0e7022e784f94e2557650e03c1538 CI: make OPAL tests run at the end
         df233cba7d542b32eb7a3a7ec25a63fc98d32023 tests: Remove leftover debug parameter.
         9eefb4474772a25b071d3702e5c16afbd605aa17 tests: Skip zoned test if kernel does not support it
         ca1de4919fea42faa4022b94d48b6fdba5341d14 tests: Fix redundant test number in compat-test2
         41a72c7c8c5f6bea24dbf1c276e196a932fc12d4 tests: Use only PBKDF2 in luks2_keyslot_unassigned.img (FIPS with OpenSSL 3.2+)
         fc3b5888f70ed27abd5a1b74122d0e3938218f19 tests: Use only PBKDF2 in api-test-2 images (FIPS with OpenSSL 3.2+)
         
  - ref: refs/merge-requests/640/merge
    old: 128bdefeaeafe8d810cff7d6e56c154dfda7bd0e
    new: 72e2c071e93d51a19058576c13663ce1ce0fa7e7
    log: |
         ea32731e5bc0e7022e784f94e2557650e03c1538 CI: make OPAL tests run at the end
         df233cba7d542b32eb7a3a7ec25a63fc98d32023 tests: Remove leftover debug parameter.
         9eefb4474772a25b071d3702e5c16afbd605aa17 tests: Skip zoned test if kernel does not support it
         ca1de4919fea42faa4022b94d48b6fdba5341d14 tests: Fix redundant test number in compat-test2
         41a72c7c8c5f6bea24dbf1c276e196a932fc12d4 tests: Use only PBKDF2 in luks2_keyslot_unassigned.img (FIPS with OpenSSL 3.2+)
         fc3b5888f70ed27abd5a1b74122d0e3938218f19 tests: Use only PBKDF2 in api-test-2 images (FIPS with OpenSSL 3.2+)
         72e2c071e93d51a19058576c13663ce1ce0fa7e7 Merge branch 'fix-tests' into 'main'
         
  - ref: refs/merge-requests/642/head
    old: 41ade1ec365e6233dcf385a9b3b74dca284f4566
    new: ea32731e5bc0e7022e784f94e2557650e03c1538
    log: |
         94ef8a761000de301a668f2a28b8235d9dee73fc Use proper read_buffer function from utils.
         738b9ee6450f7d83359ff57d81851ae4baf44067 Use proper write_buffer in LUKS1 reencryption code.
         42a073c0cb7a9e69887db32bc35656426636504e Use crypt_wipe to zero rest of data device.
         ea32731e5bc0e7022e784f94e2557650e03c1538 CI: make OPAL tests run at the end
         
  - ref: refs/merge-requests/642/merge
    old: c3bbcc07bc2e6aea4694c2d2eefad94c19bae7aa
    new: 65f9b884785e75ec32e7ec3fa4455e9a7f984460
    log: |
         ea32731e5bc0e7022e784f94e2557650e03c1538 CI: make OPAL tests run at the end
         65f9b884785e75ec32e7ec3fa4455e9a7f984460 Merge branch 'fix-opal-pipeline' into 'main'
         
  - ref: refs/merge-requests/643/merge
    old: 7bf19f5324b2a54b26d777148fce8fc55c681a65
    new: 0481e4efee37db16ed935b617faddad0cc612d34
    log: |
         ea32731e5bc0e7022e784f94e2557650e03c1538 CI: make OPAL tests run at the end
         0481e4efee37db16ed935b617faddad0cc612d34 Merge branch 'spdx' into 'main'
         
