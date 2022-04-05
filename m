From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 05 Apr 2022 07:53:51 -0000
Message-Id: <164914523103.14879.16730329262048131870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 3e4368feebdf362947376d34efd1481d6adadcb2
    new: db1ff4cf8827446727195f0f79d513f4f3cb1bcb
    log: |
         db1ff4cf8827446727195f0f79d513f4f3cb1bcb Silence false positive Coverity warning.
         
  - ref: refs/merge-requests/298/head
    old: 70c228330388987cedfc63e99779a19fbc778a36
    new: 3ab58288a28d1d855c327b6fe85d93603c1ae251
    log: |
         db1ff4cf8827446727195f0f79d513f4f3cb1bcb Silence false positive Coverity warning.
         07327abc47c393d775c144b2973c489c249b72fc Fvault2: prepare module in libcryptsetup
         c00c57864e1bdbbdbc65c83b83de88a19c76cfaa Add support for CRC-32C (Castagnoli polynomial) to lib/crypto_backend
         d16929b19b3a858f4d422776f083a38bd21e9981 Fvault2: read all relevant metadata from device
         b7bc4d793f27600b58a8232f9329643a609d907a Fvault2: derive volume key
         4c5b06f8a4c193858567b08e75f23a0561f46367 Fvault2: implement dump
         3ab58288a28d1d855c327b6fe85d93603c1ae251 Fvault2: implement open
         
  - ref: refs/merge-requests/298/merge
    old: 5af5fc030b982d06082dedf2aa314b6518525ef2
    new: 552c37d9a2767babd51d185cf1ec31f69d4a88d0
    log: |
         db1ff4cf8827446727195f0f79d513f4f3cb1bcb Silence false positive Coverity warning.
         07327abc47c393d775c144b2973c489c249b72fc Fvault2: prepare module in libcryptsetup
         c00c57864e1bdbbdbc65c83b83de88a19c76cfaa Add support for CRC-32C (Castagnoli polynomial) to lib/crypto_backend
         d16929b19b3a858f4d422776f083a38bd21e9981 Fvault2: read all relevant metadata from device
         b7bc4d793f27600b58a8232f9329643a609d907a Fvault2: derive volume key
         4c5b06f8a4c193858567b08e75f23a0561f46367 Fvault2: implement dump
         3ab58288a28d1d855c327b6fe85d93603c1ae251 Fvault2: implement open
         552c37d9a2767babd51d185cf1ec31f69d4a88d0 Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/302/merge
    old: 0cf4dfe1df00d8194e1a3e59a4929033191f86bf
    new: a25f5fcdab029b01efc0034c06c1b5e0fa2f6945
    log: |
         db1ff4cf8827446727195f0f79d513f4f3cb1bcb Silence false positive Coverity warning.
         a25f5fcdab029b01efc0034c06c1b5e0fa2f6945 Merge branch 'add-blkzeroout-support' into 'main'
         
  - ref: refs/merge-requests/307/merge
    old: 01ec3ee7a8527bad6cabb78d74718068e7939b64
    new: 4fb857fa2995306daa424452b6026b739a51dd64
    log: |
         db1ff4cf8827446727195f0f79d513f4f3cb1bcb Silence false positive Coverity warning.
         4fb857fa2995306daa424452b6026b739a51dd64 Merge branch 'reencrypt-conflict-params' into 'main'
         
  - ref: refs/merge-requests/308/merge
    old: 0e55c9b391f312b106656282e51e354f803e0df0
    new: 8235255d60dfc7065b6eb0711020a39526f434d0
    log: |
         db1ff4cf8827446727195f0f79d513f4f3cb1bcb Silence false positive Coverity warning.
         8235255d60dfc7065b6eb0711020a39526f434d0 Merge branch 'add-reencryption-resume-prompt' into 'main'
         
  - ref: refs/merge-requests/310/head
    old: 0000000000000000000000000000000000000000
    new: b8f0b48734f0ec4e87f8331a8b60263b8bbc9656
  - ref: refs/merge-requests/310/merge
    old: 0000000000000000000000000000000000000000
    new: 7a520a7190e9765b33b4cd0b06a346c675e88f41
