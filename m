From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Sun, 04 Aug 2024 13:43:47 -0000
Message-Id: <172277902730.20849.6909676549353677274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: 9fb53d3f0c5a01c3f001e559498bfeeeee594e8e
    new: 0ca8a96518337e277b9cdfd08b0f1a90a295bc4f
    log: |
         c7c909eb1a9e2a7f80aa452aa732c26f281dbf6a tss: Fix handling of TPM_RH_NULL in intel-tss
         8c7f32108e61ee82ead57d36fa4262f91a84223a libcommon: add ability to create a signing primary key
         891ae48abe935c4c82be58327ea2276ef4192b87 libcommon: add bin2hex and tmp2_get_hexname
         e4e275c28cc197cedbb4c7b4d0b2c2d02f515be4 libcommon: add primary creation from template
         40b311ff55b1fd90d9d91e3fa944c612301207fd tss: add tpm2_Certify, tpm2_ActivateCredential and tpm2_PolicyOR
         c99911e60f3c798b093b6cff4568289fa44af71e tools: add new attest_tpm2_primary command
         714d885b9a2542282d266462fe52d1479b6c86a0 attest_tpm2_primary: add man page
         0ca8a96518337e277b9cdfd08b0f1a90a295bc4f tests: add tests for attest_tpm2_primary
         
