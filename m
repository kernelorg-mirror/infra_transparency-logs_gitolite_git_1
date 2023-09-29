From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 29 Sep 2023 12:10:25 -0000
Message-Id: <169598942505.16083.15987731656390671702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 57bd4e0e664036d14ff90ca73d3519955ce4ed87
    new: df9976e2a735eb11e83c77b8290eb404574590a3
    log: |
         ca0c9c765ec11673cd80def7cc0b39ed52c8b087 Avoid overwritting LUKS2 keyslot area if possible.
         f0b556b2d4989f143e221c3875a6db50d65f03cf Do not wipe keyslot area before in-place overwrite.
         df9976e2a735eb11e83c77b8290eb404574590a3 We do not need to wipe specific keyslot area only.
         
  - ref: refs/heads/master
    old: 57bd4e0e664036d14ff90ca73d3519955ce4ed87
    new: df9976e2a735eb11e83c77b8290eb404574590a3
    log: |
         ca0c9c765ec11673cd80def7cc0b39ed52c8b087 Avoid overwritting LUKS2 keyslot area if possible.
         f0b556b2d4989f143e221c3875a6db50d65f03cf Do not wipe keyslot area before in-place overwrite.
         df9976e2a735eb11e83c77b8290eb404574590a3 We do not need to wipe specific keyslot area only.
         
  - ref: refs/merge-requests/539/head
    old: 481d4303ed85f6921c5907a60f428039c2c5d861
    new: df9976e2a735eb11e83c77b8290eb404574590a3
    log: |
         ca0c9c765ec11673cd80def7cc0b39ed52c8b087 Avoid overwritting LUKS2 keyslot area if possible.
         f0b556b2d4989f143e221c3875a6db50d65f03cf Do not wipe keyslot area before in-place overwrite.
         df9976e2a735eb11e83c77b8290eb404574590a3 We do not need to wipe specific keyslot area only.
         
  - ref: refs/merge-requests/539/merge
    old: c6e63123b7e661b3b97fd96eb54ddf3aa930edf1
    new: 7c5e32ba663046074ffedb4b6666390e560537b9
    log: |
         ca0c9c765ec11673cd80def7cc0b39ed52c8b087 Avoid overwritting LUKS2 keyslot area if possible.
         f0b556b2d4989f143e221c3875a6db50d65f03cf Do not wipe keyslot area before in-place overwrite.
         df9976e2a735eb11e83c77b8290eb404574590a3 We do not need to wipe specific keyslot area only.
         7c5e32ba663046074ffedb4b6666390e560537b9 Merge branch 'change-passphrase-fix' into 'main'
         
  - ref: refs/heads/test-ci
    old: 0000000000000000000000000000000000000000
    new: a6b8fd93ba72efff0b8c82b2d3b846a4d216dde9
  - ref: refs/merge-requests/542/head
    old: 0000000000000000000000000000000000000000
    new: b778d6901fa2f70683d17e66df2c30c65c881eab
  - ref: refs/merge-requests/542/merge
    old: 0000000000000000000000000000000000000000
    new: ef235e773b6f2fdc81c0ba0aa5c44ff45a2046ff
