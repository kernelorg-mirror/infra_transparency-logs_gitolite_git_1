Content-Type: multipart/mixed; boundary="===============6061145094528094681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 22 Jul 2021 14:04:48 -0000
Message-Id: <162696268886.15387.4014546153118017923@gitolite.kernel.org>

--===============6061145094528094681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/base64
    old: 0f60cf9b6bac8bbcfe5f42bac9a2fe56448fcdaa
    new: 0bc874c416221c0d9398ec6d255916d541179037
    log: |
         2f320f3148aa3559b3460a53ed232dd9d0847a3d Avoid possible lock deadlock after error.
         fb7e415e5bfa80de871bcb99f5614e5cb073528d Add base64 wrappers to crypto_backend.
         0bc874c416221c0d9398ec6d255916d541179037 Remove old base64 implementation and switch to crypto_backend.
         
  - ref: refs/heads/master
    old: a0277d3ff6ab7d5c9e0534f25b4b40719e999c8e
    new: 06f132066be1644ff80d2dafb09f44e1e7416a9b
    log: |
         2f320f3148aa3559b3460a53ed232dd9d0847a3d Avoid possible lock deadlock after error.
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
         
  - ref: refs/merge-requests/186/head
    old: 17791835fb28fbfcc196f16948274c2bbefa2f20
    new: 82816cb52fa68b455335200a58f63bff1f8cafcd
    log: revlist-17791835fb28-82816cb52fa6.txt
  - ref: refs/merge-requests/186/merge
    old: be0c758d7bc22fa7f00599c54984574d573eb3cb
    new: c0cd87be9f4a84dfa6a6701cd14dbc2ca09a2f11
    log: revlist-be0c758d7bc2-c0cd87be9f4a.txt
  - ref: refs/merge-requests/187/head
    old: 5a4189e9f8b8f69101505cf22cc769302e468578
    new: dbc2384a821a81b14bc5dd0695cc902a7d823f28
    log: revlist-5a4189e9f8b8-dbc2384a821a.txt
  - ref: refs/merge-requests/187/merge
    old: 62f781210ac84f60a5210ece5d251e8f73679f2c
    new: 3e118a44fea4e1ccf1a49d344152a8b945a37602
    log: revlist-62f781210ac8-3e118a44fea4.txt
  - ref: refs/merge-requests/189/head
    old: 0f60cf9b6bac8bbcfe5f42bac9a2fe56448fcdaa
    new: 0bc874c416221c0d9398ec6d255916d541179037
    log: |
         2f320f3148aa3559b3460a53ed232dd9d0847a3d Avoid possible lock deadlock after error.
         fb7e415e5bfa80de871bcb99f5614e5cb073528d Add base64 wrappers to crypto_backend.
         0bc874c416221c0d9398ec6d255916d541179037 Remove old base64 implementation and switch to crypto_backend.
         
  - ref: refs/merge-requests/189/merge
    old: c3d63bd8c1befd5a649bd6c191b9da9a4ac1980d
    new: 31fdf18321323737830c695b739e7254f62fa44a
    log: |
         2f320f3148aa3559b3460a53ed232dd9d0847a3d Avoid possible lock deadlock after error.
         fb7e415e5bfa80de871bcb99f5614e5cb073528d Add base64 wrappers to crypto_backend.
         0bc874c416221c0d9398ec6d255916d541179037 Remove old base64 implementation and switch to crypto_backend.
         31fdf18321323737830c695b739e7254f62fa44a Merge branch 'base64' into 'master'
         
  - ref: refs/merge-requests/190/head
    old: 0000000000000000000000000000000000000000
    new: 2f320f3148aa3559b3460a53ed232dd9d0847a3d
  - ref: refs/merge-requests/190/merge
    old: 0000000000000000000000000000000000000000
    new: 98f38c82eb9d242575a556685220cbaaa2822d55
  - ref: refs/merge-requests/191/head
    old: 0000000000000000000000000000000000000000
    new: 06f132066be1644ff80d2dafb09f44e1e7416a9b
  - ref: refs/merge-requests/191/merge
    old: 0000000000000000000000000000000000000000
    new: 43b57371437a9ae884213f8b656b8ccfe6f6a038

--===============6061145094528094681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17791835fb28-82816cb52fa6.txt

bfe0c7fc5f269e16cbba1d7a38ddc40591410a30 Fix error message for invalid key slot with LUKS2
bf915e82f4ad9261c3898ef8fbc45a2fbce46c47 man: Add information about maximum number of key slots to --key-slot
06249b8e995ba42845ca263daafe5b15cb2d0837 po: update cs.po (from translationproject.org)
3694f9c099001309503b7d3c464856d0150f834b po: update de.po (from translationproject.org)
cd374664d4d4e5d3d137c1a458b3ae9cd1b6a5a9 po: update fr.po (from translationproject.org)
43827ba38013dcee688e4c32b271afb1e18d4759 po: update ja.po (from translationproject.org)
2e809625013607dc0b8b896ac15a5f4cfe7ac9ce po: update pl.po (from translationproject.org)
b408b8238ced3672bd1c83afaa86d57b95eb08bb po: update ru.po (from translationproject.org)
d8bac63e5c6e53f8db41ba7a181c99223afca3f1 po: update sr.po (from translationproject.org)
531ebba50bc7bdc8f4c0d5ad758460f1d9871aef po: update sv.po (from translationproject.org)
a0277d3ff6ab7d5c9e0534f25b4b40719e999c8e po: update uk.po (from translationproject.org)
2f320f3148aa3559b3460a53ed232dd9d0847a3d Avoid possible lock deadlock after error.
877afd22819c0f3afbe34976842393904ef9adb5 Replace original token activation retcode -EAGAIN with -ENOANO.
34282961867648747656ab95d801d35dc5327072 Improve debug logs for external token handling.
2cf38465c4893cdc7049ccfa27340256c49fdf5d Change default error returned by token open.
4654e6f578a9999741f37a2a800b291f13da474d Add best effort try-loop for token based activation.
c104bccc3f65ba8856a62a54ef4f5905babb0be8 Print some compile-time defaults in 00module-test.
c6ff9f8bd7b316d44c5f45238f0d3efc01e54767 Respect keyslot priority with token based activation.
152ed1fb4438ecd7f9db653459db86adb3dcee1d Speed up LUKS2 api test.
426cab3aebe8f58bf9221b1f0588b7861bbe11f8 Add more LUKS2 token based activation tests.
82816cb52fa68b455335200a58f63bff1f8cafcd Suppress error message when keyslot is unusable for segment.

--===============6061145094528094681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be0c758d7bc2-c0cd87be9f4a.txt

bfe0c7fc5f269e16cbba1d7a38ddc40591410a30 Fix error message for invalid key slot with LUKS2
bf915e82f4ad9261c3898ef8fbc45a2fbce46c47 man: Add information about maximum number of key slots to --key-slot
06249b8e995ba42845ca263daafe5b15cb2d0837 po: update cs.po (from translationproject.org)
3694f9c099001309503b7d3c464856d0150f834b po: update de.po (from translationproject.org)
cd374664d4d4e5d3d137c1a458b3ae9cd1b6a5a9 po: update fr.po (from translationproject.org)
43827ba38013dcee688e4c32b271afb1e18d4759 po: update ja.po (from translationproject.org)
2e809625013607dc0b8b896ac15a5f4cfe7ac9ce po: update pl.po (from translationproject.org)
b408b8238ced3672bd1c83afaa86d57b95eb08bb po: update ru.po (from translationproject.org)
d8bac63e5c6e53f8db41ba7a181c99223afca3f1 po: update sr.po (from translationproject.org)
531ebba50bc7bdc8f4c0d5ad758460f1d9871aef po: update sv.po (from translationproject.org)
a0277d3ff6ab7d5c9e0534f25b4b40719e999c8e po: update uk.po (from translationproject.org)
2f320f3148aa3559b3460a53ed232dd9d0847a3d Avoid possible lock deadlock after error.
877afd22819c0f3afbe34976842393904ef9adb5 Replace original token activation retcode -EAGAIN with -ENOANO.
34282961867648747656ab95d801d35dc5327072 Improve debug logs for external token handling.
2cf38465c4893cdc7049ccfa27340256c49fdf5d Change default error returned by token open.
4654e6f578a9999741f37a2a800b291f13da474d Add best effort try-loop for token based activation.
c104bccc3f65ba8856a62a54ef4f5905babb0be8 Print some compile-time defaults in 00module-test.
c6ff9f8bd7b316d44c5f45238f0d3efc01e54767 Respect keyslot priority with token based activation.
152ed1fb4438ecd7f9db653459db86adb3dcee1d Speed up LUKS2 api test.
426cab3aebe8f58bf9221b1f0588b7861bbe11f8 Add more LUKS2 token based activation tests.
82816cb52fa68b455335200a58f63bff1f8cafcd Suppress error message when keyslot is unusable for segment.
c0cd87be9f4a84dfa6a6701cd14dbc2ca09a2f11 Merge branch 'token-activation' into 'master'

--===============6061145094528094681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a4189e9f8b8-dbc2384a821a.txt

bfe0c7fc5f269e16cbba1d7a38ddc40591410a30 Fix error message for invalid key slot with LUKS2
bf915e82f4ad9261c3898ef8fbc45a2fbce46c47 man: Add information about maximum number of key slots to --key-slot
06249b8e995ba42845ca263daafe5b15cb2d0837 po: update cs.po (from translationproject.org)
3694f9c099001309503b7d3c464856d0150f834b po: update de.po (from translationproject.org)
cd374664d4d4e5d3d137c1a458b3ae9cd1b6a5a9 po: update fr.po (from translationproject.org)
43827ba38013dcee688e4c32b271afb1e18d4759 po: update ja.po (from translationproject.org)
2e809625013607dc0b8b896ac15a5f4cfe7ac9ce po: update pl.po (from translationproject.org)
b408b8238ced3672bd1c83afaa86d57b95eb08bb po: update ru.po (from translationproject.org)
d8bac63e5c6e53f8db41ba7a181c99223afca3f1 po: update sr.po (from translationproject.org)
531ebba50bc7bdc8f4c0d5ad758460f1d9871aef po: update sv.po (from translationproject.org)
a0277d3ff6ab7d5c9e0534f25b4b40719e999c8e po: update uk.po (from translationproject.org)
2f320f3148aa3559b3460a53ed232dd9d0847a3d Avoid possible lock deadlock after error.
877afd22819c0f3afbe34976842393904ef9adb5 Replace original token activation retcode -EAGAIN with -ENOANO.
34282961867648747656ab95d801d35dc5327072 Improve debug logs for external token handling.
2cf38465c4893cdc7049ccfa27340256c49fdf5d Change default error returned by token open.
4654e6f578a9999741f37a2a800b291f13da474d Add best effort try-loop for token based activation.
c104bccc3f65ba8856a62a54ef4f5905babb0be8 Print some compile-time defaults in 00module-test.
c6ff9f8bd7b316d44c5f45238f0d3efc01e54767 Respect keyslot priority with token based activation.
152ed1fb4438ecd7f9db653459db86adb3dcee1d Speed up LUKS2 api test.
426cab3aebe8f58bf9221b1f0588b7861bbe11f8 Add more LUKS2 token based activation tests.
82816cb52fa68b455335200a58f63bff1f8cafcd Suppress error message when keyslot is unusable for segment.
dbc2384a821a81b14bc5dd0695cc902a7d823f28 veritysetup: add --root-hash-file option

--===============6061145094528094681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62f781210ac8-3e118a44fea4.txt

06249b8e995ba42845ca263daafe5b15cb2d0837 po: update cs.po (from translationproject.org)
3694f9c099001309503b7d3c464856d0150f834b po: update de.po (from translationproject.org)
cd374664d4d4e5d3d137c1a458b3ae9cd1b6a5a9 po: update fr.po (from translationproject.org)
43827ba38013dcee688e4c32b271afb1e18d4759 po: update ja.po (from translationproject.org)
2e809625013607dc0b8b896ac15a5f4cfe7ac9ce po: update pl.po (from translationproject.org)
b408b8238ced3672bd1c83afaa86d57b95eb08bb po: update ru.po (from translationproject.org)
d8bac63e5c6e53f8db41ba7a181c99223afca3f1 po: update sr.po (from translationproject.org)
531ebba50bc7bdc8f4c0d5ad758460f1d9871aef po: update sv.po (from translationproject.org)
a0277d3ff6ab7d5c9e0534f25b4b40719e999c8e po: update uk.po (from translationproject.org)
2f320f3148aa3559b3460a53ed232dd9d0847a3d Avoid possible lock deadlock after error.
877afd22819c0f3afbe34976842393904ef9adb5 Replace original token activation retcode -EAGAIN with -ENOANO.
34282961867648747656ab95d801d35dc5327072 Improve debug logs for external token handling.
2cf38465c4893cdc7049ccfa27340256c49fdf5d Change default error returned by token open.
4654e6f578a9999741f37a2a800b291f13da474d Add best effort try-loop for token based activation.
c104bccc3f65ba8856a62a54ef4f5905babb0be8 Print some compile-time defaults in 00module-test.
c6ff9f8bd7b316d44c5f45238f0d3efc01e54767 Respect keyslot priority with token based activation.
152ed1fb4438ecd7f9db653459db86adb3dcee1d Speed up LUKS2 api test.
426cab3aebe8f58bf9221b1f0588b7861bbe11f8 Add more LUKS2 token based activation tests.
82816cb52fa68b455335200a58f63bff1f8cafcd Suppress error message when keyslot is unusable for segment.
dbc2384a821a81b14bc5dd0695cc902a7d823f28 veritysetup: add --root-hash-file option
3e118a44fea4e1ccf1a49d344152a8b945a37602 Merge branch 'verity_roothash_file' into 'master'

--===============6061145094528094681==--
