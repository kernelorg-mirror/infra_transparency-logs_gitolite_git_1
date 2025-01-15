From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 15 Jan 2025 16:09:05 -0000
Message-Id: <173695734539.1514617.4768404908893474044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: a235ca258f714b23cd764eb358083518fefab60d
    new: 13a4dd15b1d5a3fdaab5caca218c83fe897ffce4
    log: |
         f8788f347ebfa5ba5df860b2c599e66f312a0693 Mark all sizes in status and dump output in the correct units.
         b201a629877c8ec6e8cd3f5215269e52e95d9992 Add a note about OPAL PSID sensitivity to manual pages.
         7cabaa5d7023d5529cf5816939fbb4bce8b5083d pbkdf: Do not allow memory cost that cannot be used in size_t
         b18cefcc7132956f4c154aefce45b1bdb4f233cf Detect out of memory in KDF in keyslot derivation.
         64fb1c1b2673e7f366b789943d1627c859a70b1f tests/compat-test: Adjust test for compatibility with passwdqc
         33ebb36f71ea64bf521a0df948084f465375fdd2 tests: check for xxd binary in validation test
         bfae421c52ee685bfb8b91d5c1fcfffee6b24819 bitlk: Clarify activation error message if clear key is present.
         b54e5ce9f028d60c501e198bb37f1bb46afd3ecf ci: Fix GitHub CI build
         e6208a12b5f8f30275d296b469d9235b25742f60 ci: Update CodeQL GitHub CI config
         2a880f838a51e7a719bfd979da416ac0c80282e2 ci: Update and fix GitHub actions
         13a4dd15b1d5a3fdaab5caca218c83fe897ffce4 Run csmock on coverity_scan branch.
         
