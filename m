From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 27 Jul 2021 10:46:22 -0000
Message-Id: <162738278203.2807.7754292974262850381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 5d1972bb97464d4c6b78d640e0092f1a9c6c8b74
    new: a68968af8fcd7a54d5f6eb0af0d3fd1502566fcb
    log: |
         508284cd28106b2d72caf9341bbb4131c6a56cd9 Support build with older libssh.
         796b9019128f3b6665bcd825034ab2af0f7663b8 Do not retry tokens that already returned -ENOANO.
         1a156458f2026bd9a68681d356f73564674b10f4 Add PIN try loop for actions supporting tokens.
         ee9c7855ca0d0b653d60c5332cea6dffd5a5c7cc Use max token id in api test at least once.
         a68968af8fcd7a54d5f6eb0af0d3fd1502566fcb Fix possible dereference of pbkdf params.
         
  - ref: refs/merge-requests/189/merge
    old: a3a54f8787593d7de3159553b9d8ed52cbc7e4d6
    new: 7265ca478af3ddd21d93eb81c6a6adb0606bd47f
    log: |
         cc374ee10d63379c7931d684dcb3c7fb778c0059 veritysetup: add --root-hash-file option
         d3ad9fe25f8f8c8e9528fe93781c290cfdb3c789 po: update es.po (from translationproject.org)
         8ff663a7615ee7f7ca67d71b00b25f6cfa8250c1 po: update sr.po (from translationproject.org)
         7c76d17a9cebdca7824a0d72fb5585681ef51064 ssh token: Make strings in the plugin translatable
         5d1972bb97464d4c6b78d640e0092f1a9c6c8b74 Use depreacated attribute compatible with old gcc.
         508284cd28106b2d72caf9341bbb4131c6a56cd9 Support build with older libssh.
         796b9019128f3b6665bcd825034ab2af0f7663b8 Do not retry tokens that already returned -ENOANO.
         1a156458f2026bd9a68681d356f73564674b10f4 Add PIN try loop for actions supporting tokens.
         ee9c7855ca0d0b653d60c5332cea6dffd5a5c7cc Use max token id in api test at least once.
         7265ca478af3ddd21d93eb81c6a6adb0606bd47f Merge branch 'base64' into 'master'
         
  - ref: refs/merge-requests/192/head
    old: 0c3ae4cbb9d893d54f7ceacd5ff507ce6b0dd212
    new: ee9c7855ca0d0b653d60c5332cea6dffd5a5c7cc
    log: |
         cc374ee10d63379c7931d684dcb3c7fb778c0059 veritysetup: add --root-hash-file option
         d3ad9fe25f8f8c8e9528fe93781c290cfdb3c789 po: update es.po (from translationproject.org)
         8ff663a7615ee7f7ca67d71b00b25f6cfa8250c1 po: update sr.po (from translationproject.org)
         7c76d17a9cebdca7824a0d72fb5585681ef51064 ssh token: Make strings in the plugin translatable
         5d1972bb97464d4c6b78d640e0092f1a9c6c8b74 Use depreacated attribute compatible with old gcc.
         508284cd28106b2d72caf9341bbb4131c6a56cd9 Support build with older libssh.
         796b9019128f3b6665bcd825034ab2af0f7663b8 Do not retry tokens that already returned -ENOANO.
         1a156458f2026bd9a68681d356f73564674b10f4 Add PIN try loop for actions supporting tokens.
         ee9c7855ca0d0b653d60c5332cea6dffd5a5c7cc Use max token id in api test at least once.
         
  - ref: refs/merge-requests/192/merge
    old: 8b486a1e516c5846a3d3d3c01b6f8a75c6011f88
    new: ce33a0c6ca644e1edcb6a8fae7adede43bd5a03a
    log: |
         7c76d17a9cebdca7824a0d72fb5585681ef51064 ssh token: Make strings in the plugin translatable
         5d1972bb97464d4c6b78d640e0092f1a9c6c8b74 Use depreacated attribute compatible with old gcc.
         508284cd28106b2d72caf9341bbb4131c6a56cd9 Support build with older libssh.
         796b9019128f3b6665bcd825034ab2af0f7663b8 Do not retry tokens that already returned -ENOANO.
         1a156458f2026bd9a68681d356f73564674b10f4 Add PIN try loop for actions supporting tokens.
         ee9c7855ca0d0b653d60c5332cea6dffd5a5c7cc Use max token id in api test at least once.
         ce33a0c6ca644e1edcb6a8fae7adede43bd5a03a Merge branch 'pin_try_loop' into 'master'
         
  - ref: refs/merge-requests/194/head
    old: 0000000000000000000000000000000000000000
    new: 508284cd28106b2d72caf9341bbb4131c6a56cd9
  - ref: refs/merge-requests/194/merge
    old: 0000000000000000000000000000000000000000
    new: 75230e49b9e8e8a7f3cbd0acff5e806a413b5ffb
