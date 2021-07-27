Content-Type: multipart/mixed; boundary="===============6113413962678925954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 27 Jul 2021 10:50:46 -0000
Message-Id: <162738304637.7305.15855628729227728550@gitolite.kernel.org>

--===============6113413962678925954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/base64
    old: 0bc874c416221c0d9398ec6d255916d541179037
    new: 849acd9249821bc769ae2cddd9db38781c2dd206
    log: revlist-0bc874c41622-849acd924982.txt
  - ref: refs/heads/wip-tokens
    old: 537116c7239ddfa3285488921ec5c9795726b211
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/wip-tpm
    old: 4c17672f68d0abd3bb4903aec64aceedfb661d34
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/189/head
    old: 0bc874c416221c0d9398ec6d255916d541179037
    new: 849acd9249821bc769ae2cddd9db38781c2dd206
    log: revlist-0bc874c41622-849acd924982.txt
  - ref: refs/merge-requests/189/merge
    old: 7265ca478af3ddd21d93eb81c6a6adb0606bd47f
    new: fcf0617fda4c96cbd1b40d139a052ded0369570a
    log: |
         a68968af8fcd7a54d5f6eb0af0d3fd1502566fcb Fix possible dereference of pbkdf params.
         efe723c1f5d571a41eb16197a290a8b40ad81cda Add base64 wrappers to crypto_backend.
         849acd9249821bc769ae2cddd9db38781c2dd206 Remove old base64 implementation and switch to crypto_backend.
         fcf0617fda4c96cbd1b40d139a052ded0369570a Merge branch 'base64' into 'master'
         

--===============6113413962678925954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bc874c41622-849acd924982.txt

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
cc374ee10d63379c7931d684dcb3c7fb778c0059 veritysetup: add --root-hash-file option
d3ad9fe25f8f8c8e9528fe93781c290cfdb3c789 po: update es.po (from translationproject.org)
8ff663a7615ee7f7ca67d71b00b25f6cfa8250c1 po: update sr.po (from translationproject.org)
7c76d17a9cebdca7824a0d72fb5585681ef51064 ssh token: Make strings in the plugin translatable
5d1972bb97464d4c6b78d640e0092f1a9c6c8b74 Use depreacated attribute compatible with old gcc.
508284cd28106b2d72caf9341bbb4131c6a56cd9 Support build with older libssh.
796b9019128f3b6665bcd825034ab2af0f7663b8 Do not retry tokens that already returned -ENOANO.
1a156458f2026bd9a68681d356f73564674b10f4 Add PIN try loop for actions supporting tokens.
ee9c7855ca0d0b653d60c5332cea6dffd5a5c7cc Use max token id in api test at least once.
a68968af8fcd7a54d5f6eb0af0d3fd1502566fcb Fix possible dereference of pbkdf params.
efe723c1f5d571a41eb16197a290a8b40ad81cda Add base64 wrappers to crypto_backend.
849acd9249821bc769ae2cddd9db38781c2dd206 Remove old base64 implementation and switch to crypto_backend.

--===============6113413962678925954==--
