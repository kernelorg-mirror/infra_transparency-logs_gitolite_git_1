From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 03 Oct 2025 12:17:50 -0000
Message-Id: <175949387046.1945389.3217840866980842441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 3a8feb8be78dabb7024aad2d1c48dcaa145e67dc
    new: 0eaaa4553e42f3b0c03e732e95c65e7dfb16a362
    log: |
         0eaaa4553e42f3b0c03e732e95c65e7dfb16a362 Fix handling of too long label and subsystem fields
         
  - ref: refs/heads/tcrypt-argon2
    old: eeefd5cdbff665e171e0dd6e8b1973a44705ae74
    new: d8792595e6e5eed552a2dddafedc7bc48c5226bd
    log: |
         d8792595e6e5eed552a2dddafedc7bc48c5226bd tests: Add new trcypt images for Argon2 PBKDF.
         
  - ref: refs/merge-requests/819/head
    old: eeefd5cdbff665e171e0dd6e8b1973a44705ae74
    new: d8792595e6e5eed552a2dddafedc7bc48c5226bd
    log: |
         d8792595e6e5eed552a2dddafedc7bc48c5226bd tests: Add new trcypt images for Argon2 PBKDF.
         
  - ref: refs/merge-requests/819/merge
    old: 22eca0b09c946e61198cb426ee1b89bc62307a68
    new: 3c5a11d5d1aadb4196cd090a9159c01d5a3c6288
    log: |
         0eaaa4553e42f3b0c03e732e95c65e7dfb16a362 Fix handling of too long label and subsystem fields
         d8792595e6e5eed552a2dddafedc7bc48c5226bd tests: Add new trcypt images for Argon2 PBKDF.
         3c5a11d5d1aadb4196cd090a9159c01d5a3c6288 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/832/head
    old: 2b1b19ad630b1772ca135fe360b23391c8654c8e
    new: 4b0724792e2fcd4b9b737747bdecf42335f6c963
    log: |
         68d4749d8a04fc7a6bd96c38316bb279ae30fd13 bitlk: implement validation of FVE metadata
         2b9523a1efc1df39542311cc6f885f71be0bcf9a ci: Remove rhel runner
         3a8feb8be78dabb7024aad2d1c48dcaa145e67dc Improve check for a function attribute support.
         2310f3e9a03d06cc61f8d44f2b4487cd879f79a4 opal: add a named constant for TCG FAIL status.
         b0ce5f41c75441ebbe874ce1c6045ed28fbb7ae3 opal: pull LSP activation in separate function.
         f34ce882227493df593785c4d01880f5dcacbf90 opal: pull reuse of active device in separate function.
         80deabcb0cfaf7172a3dd381af12ac626349c6c4 opal: pull individual range setup in separate function.
         0fd2594464d4a8ec771d50096265eafe8a7dd194 opal: pull User setup in separate function.
         a665f236e4e76d70754a04669f62c0621c04ddac opal: simplify User setup routine.
         745fbe7a8ea908d0bb1d1591fc047e413a2f54d6 opal: do not initialize LRs array in activation.
         4b0724792e2fcd4b9b737747bdecf42335f6c963 opal: add support for SUM OPAL2 feature.
         
  - ref: refs/merge-requests/832/merge
    old: 0229d3711b61623f86c2df027503233d2339e6e8
    new: eca3efea18ee74493bc21cf178eb5fdc0cd956b6
    log: |
         2310f3e9a03d06cc61f8d44f2b4487cd879f79a4 opal: add a named constant for TCG FAIL status.
         b0ce5f41c75441ebbe874ce1c6045ed28fbb7ae3 opal: pull LSP activation in separate function.
         f34ce882227493df593785c4d01880f5dcacbf90 opal: pull reuse of active device in separate function.
         80deabcb0cfaf7172a3dd381af12ac626349c6c4 opal: pull individual range setup in separate function.
         0fd2594464d4a8ec771d50096265eafe8a7dd194 opal: pull User setup in separate function.
         a665f236e4e76d70754a04669f62c0621c04ddac opal: simplify User setup routine.
         745fbe7a8ea908d0bb1d1591fc047e413a2f54d6 opal: do not initialize LRs array in activation.
         4b0724792e2fcd4b9b737747bdecf42335f6c963 opal: add support for SUM OPAL2 feature.
         eca3efea18ee74493bc21cf178eb5fdc0cd956b6 Merge branch 'opal-sum' into 'main'
         
  - ref: refs/merge-requests/841/head
    old: 0000000000000000000000000000000000000000
    new: 0eaaa4553e42f3b0c03e732e95c65e7dfb16a362
  - ref: refs/merge-requests/841/merge
    old: 0000000000000000000000000000000000000000
    new: 9963ab674d75260999420719f3d89aa4ff864e82
