From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 25 Jul 2021 11:44:57 -0000
Message-Id: <162721349776.15564.15208939580955247876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 06f132066be1644ff80d2dafb09f44e1e7416a9b
    new: 8ff663a7615ee7f7ca67d71b00b25f6cfa8250c1
    log: |
         cc374ee10d63379c7931d684dcb3c7fb778c0059 veritysetup: add --root-hash-file option
         d3ad9fe25f8f8c8e9528fe93781c290cfdb3c789 po: update es.po (from translationproject.org)
         8ff663a7615ee7f7ca67d71b00b25f6cfa8250c1 po: update sr.po (from translationproject.org)
         
  - ref: refs/merge-requests/187/head
    old: dbc2384a821a81b14bc5dd0695cc902a7d823f28
    new: ab466c81f112384da6764a44fd7d243e36108df4
    log: |
         06f132066be1644ff80d2dafb09f44e1e7416a9b Add crypt_reencrypt_run superseding now deprecated crypt_reencrypt.
         ab466c81f112384da6764a44fd7d243e36108df4 veritysetup: add --root-hash-file option
         
  - ref: refs/merge-requests/187/merge
    old: 3e118a44fea4e1ccf1a49d344152a8b945a37602
    new: 70be89d737a8ce8483e315af8eb7e6cf5f73aaf5
    log: |
         06f132066be1644ff80d2dafb09f44e1e7416a9b Add crypt_reencrypt_run superseding now deprecated crypt_reencrypt.
         ab466c81f112384da6764a44fd7d243e36108df4 veritysetup: add --root-hash-file option
         70be89d737a8ce8483e315af8eb7e6cf5f73aaf5 Merge branch 'verity_roothash_file' into 'master'
         
  - ref: refs/merge-requests/189/merge
    old: 31fdf18321323737830c695b739e7254f62fa44a
    new: a3a54f8787593d7de3159553b9d8ed52cbc7e4d6
    log: |
         877afd22819c0f3afbe34976842393904ef9adb5 Replace original token activation retcode -EAGAIN with -ENOANO.
         34282961867648747656ab95d801d35dc5327072 Improve debug logs for external token handling.
         2cf38465c4893cdc7049ccfa27340256c49fdf5d Change default error returned by token open.
         4654e6f578a9999741f37a2a800b291f13da474d Add best effort try-loop for token based activation.
         c104bccc3f65ba8856a62a54ef4f5905babb0be8 Print some compile-time defaults in 00module-test.
         c6ff9f8bd7b316d44c5f45238f0d3efc01e54767 Respect keyslot priority with token based activation.
         152ed1fb4438ecd7f9db653459db86adb3dcee1d Speed up LUKS2 api test.
         426cab3aebe8f58bf9221b1f0588b7861bbe11f8 Add more LUKS2 token based activation tests.
         82816cb52fa68b455335200a58f63bff1f8cafcd Suppress error message when keyslot is unusable for segment.
         06f132066be1644ff80d2dafb09f44e1e7416a9b Add crypt_reencrypt_run superseding now deprecated crypt_reencrypt.
         a3a54f8787593d7de3159553b9d8ed52cbc7e4d6 Merge branch 'base64' into 'master'
         
  - ref: refs/merge-requests/192/head
    old: 0000000000000000000000000000000000000000
    new: 0c3ae4cbb9d893d54f7ceacd5ff507ce6b0dd212
  - ref: refs/merge-requests/192/merge
    old: 0000000000000000000000000000000000000000
    new: 054191858bfbab2337cf1e66c0cbab5ef2d98665
