From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 06 Oct 2025 11:07:32 -0000
Message-Id: <175974885219.1550047.9037766981637197777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 0eaaa4553e42f3b0c03e732e95c65e7dfb16a362
    new: 4d98add260cfffcbfa4d233b5cf44d958691cde6
    log: |
         4d98add260cfffcbfa4d233b5cf44d958691cde6 opal: Submit PSID reset command to R/W file descriptor.
         
  - ref: refs/heads/master
    old: 3a8feb8be78dabb7024aad2d1c48dcaa145e67dc
    new: 4d98add260cfffcbfa4d233b5cf44d958691cde6
    log: |
         0eaaa4553e42f3b0c03e732e95c65e7dfb16a362 Fix handling of too long label and subsystem fields
         4d98add260cfffcbfa4d233b5cf44d958691cde6 opal: Submit PSID reset command to R/W file descriptor.
         
  - ref: refs/heads/tcrypt-argon2
    old: d8792595e6e5eed552a2dddafedc7bc48c5226bd
    new: 3a08685522ac50457090efe215a0e00d8da5568e
    log: |
         0eaaa4553e42f3b0c03e732e95c65e7dfb16a362 Fix handling of too long label and subsystem fields
         d40bc0404d64c9aa663ec8dec0ec1db4a938c661 tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
         5269be3f0ce8e4079834b20375d918f68c23fd27 tests: Add PBKDF check for crypto helper.
         3a08685522ac50457090efe215a0e00d8da5568e tests: Add new trcypt images for Argon2 PBKDF.
         
  - ref: refs/merge-requests/693/merge
    old: 4e0d1c157564908f06c1036ac3d1325bc9f40f8f
    new: 69b6f88461772566c9679ccc1326d0640b30a3fa
    log: |
         0eaaa4553e42f3b0c03e732e95c65e7dfb16a362 Fix handling of too long label and subsystem fields
         69b6f88461772566c9679ccc1326d0640b30a3fa Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/819/head
    old: d8792595e6e5eed552a2dddafedc7bc48c5226bd
    new: 3a08685522ac50457090efe215a0e00d8da5568e
    log: |
         0eaaa4553e42f3b0c03e732e95c65e7dfb16a362 Fix handling of too long label and subsystem fields
         d40bc0404d64c9aa663ec8dec0ec1db4a938c661 tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
         5269be3f0ce8e4079834b20375d918f68c23fd27 tests: Add PBKDF check for crypto helper.
         3a08685522ac50457090efe215a0e00d8da5568e tests: Add new trcypt images for Argon2 PBKDF.
         
  - ref: refs/merge-requests/819/merge
    old: 3c5a11d5d1aadb4196cd090a9159c01d5a3c6288
    new: 7db08f3eddc2bba60b354a9ae5e44ee31702527b
    log: |
         d40bc0404d64c9aa663ec8dec0ec1db4a938c661 tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
         5269be3f0ce8e4079834b20375d918f68c23fd27 tests: Add PBKDF check for crypto helper.
         3a08685522ac50457090efe215a0e00d8da5568e tests: Add new trcypt images for Argon2 PBKDF.
         7db08f3eddc2bba60b354a9ae5e44ee31702527b Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/832/merge
    old: eca3efea18ee74493bc21cf178eb5fdc0cd956b6
    new: e19a588f8b1fa663f1081d838b238bfab6554fef
    log: |
         0eaaa4553e42f3b0c03e732e95c65e7dfb16a362 Fix handling of too long label and subsystem fields
         e19a588f8b1fa663f1081d838b238bfab6554fef Merge branch 'opal-sum' into 'main'
         
  - ref: refs/merge-requests/842/head
    old: 0000000000000000000000000000000000000000
    new: c9d0673c197dcb15f93d7ee308ae4897be503fd7
  - ref: refs/merge-requests/842/merge
    old: 0000000000000000000000000000000000000000
    new: 8226ce366b90900da03d103725b7f4cfb3501654
  - ref: refs/merge-requests/843/head
    old: 0000000000000000000000000000000000000000
    new: 4d98add260cfffcbfa4d233b5cf44d958691cde6
  - ref: refs/merge-requests/843/merge
    old: 0000000000000000000000000000000000000000
    new: 17b2a527e7dd441b116e5e6ad8803b8e0e09fd87
