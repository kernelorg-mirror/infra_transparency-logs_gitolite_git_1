From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 01 Oct 2022 11:43:18 -0000
Message-Id: <166462459854.16683.13607266669832661237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/merge-requests/298/head
    old: a752f7fce3cf06056fa5f1f226bb0495d55402d9
    new: bb1a667660f3a70f89b4bced1a89c891b3f33437
    log: |
         ada8d43f1d1461149cb7b4de9f3f79531e5b9a0b Show error when trying to run fvault2Dump on a non-fvault device
         bb1a667660f3a70f89b4bced1a89c891b3f33437 Add missing support for fvault2 commands
         
  - ref: refs/merge-requests/343/head
    old: d97249522fa007e105b0c2afe4dae956d579f886
    new: f15f68d4e47b324047840159956ac32e6c2a3171
    log: |
         0d61e4c20f3c83a09aac4b70dcf2c3c2619188ce Clarify --unbound usage in man pages.
         033ff34109a8a1674ccce18d5a4b172876e595be Enable adding unassigned luks2-keyring token in cryptsetup.
         0397cac87806666fe923cfbfb2a32f26706d788c Abort assigning tokens with invalid parameters earlier.
         90ad841a457111cc2463ebeb1416e306cb3ddcc9 Add cryptsetup token unassign action.
         1745fd5aea43f53bf3592cd6ec764a730a915267 Fix missing va_end macro in test error path.
         ab6ce8840ba023307cb3801083e80bb46d86cb89 Add fuzz targets, custom mutator and fuzzing dictionary
         5a5cbd938959a873facdc7f12cdb5cf55808e91a Add checks for compiler when building fuzz targets.
         f15f68d4e47b324047840159956ac32e6c2a3171 Add plain JSON metadata fuzzing
         
  - ref: refs/merge-requests/343/merge
    old: 446629382c7f4d0a5bc637977fa053dead805495
    new: b69365be5f91e79d7baceb31732cc6c56b8f5597
    log: |
         0d61e4c20f3c83a09aac4b70dcf2c3c2619188ce Clarify --unbound usage in man pages.
         033ff34109a8a1674ccce18d5a4b172876e595be Enable adding unassigned luks2-keyring token in cryptsetup.
         0397cac87806666fe923cfbfb2a32f26706d788c Abort assigning tokens with invalid parameters earlier.
         90ad841a457111cc2463ebeb1416e306cb3ddcc9 Add cryptsetup token unassign action.
         1745fd5aea43f53bf3592cd6ec764a730a915267 Fix missing va_end macro in test error path.
         ab6ce8840ba023307cb3801083e80bb46d86cb89 Add fuzz targets, custom mutator and fuzzing dictionary
         5a5cbd938959a873facdc7f12cdb5cf55808e91a Add checks for compiler when building fuzz targets.
         f15f68d4e47b324047840159956ac32e6c2a3171 Add plain JSON metadata fuzzing
         b69365be5f91e79d7baceb31732cc6c56b8f5597 Merge branch 'fuzzing' into 'main'
         
  - ref: refs/merge-requests/408/merge
    old: 371e2b307da77a8fa4256a7f65a7cb9530e0cc7c
    new: a6d3b2a711b8e943596192f9e06ea7e09740c686
    log: |
         0d61e4c20f3c83a09aac4b70dcf2c3c2619188ce Clarify --unbound usage in man pages.
         033ff34109a8a1674ccce18d5a4b172876e595be Enable adding unassigned luks2-keyring token in cryptsetup.
         0397cac87806666fe923cfbfb2a32f26706d788c Abort assigning tokens with invalid parameters earlier.
         90ad841a457111cc2463ebeb1416e306cb3ddcc9 Add cryptsetup token unassign action.
         1745fd5aea43f53bf3592cd6ec764a730a915267 Fix missing va_end macro in test error path.
         a6d3b2a711b8e943596192f9e06ea7e09740c686 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/416/head
    old: dbc7c70745cbac1ddc497f1ac230efc0c3bfabec
    new: 50803ebacb996ef1f937f28b62b0cf7db9efce45
    log: |
         0d61e4c20f3c83a09aac4b70dcf2c3c2619188ce Clarify --unbound usage in man pages.
         033ff34109a8a1674ccce18d5a4b172876e595be Enable adding unassigned luks2-keyring token in cryptsetup.
         0397cac87806666fe923cfbfb2a32f26706d788c Abort assigning tokens with invalid parameters earlier.
         90ad841a457111cc2463ebeb1416e306cb3ddcc9 Add cryptsetup token unassign action.
         1745fd5aea43f53bf3592cd6ec764a730a915267 Fix missing va_end macro in test error path.
         b867f0b578cc1bed4f6d9348182c5d08171b5ff0 Add new API for adding new LUKS keyslots.
         2e29eb79068a50bc0d2d968761713055c638abe4 cryptsetup-luksAddKey man page cleanup.
         5fce0c2ad19278b117ce044066e390ed816341a3 Extend luksAddKey action options via crypt_keyslot_add_by_keyslot_context API.
         50803ebacb996ef1f937f28b62b0cf7db9efce45 Switch existing keslot adding API to new extension.
         
  - ref: refs/merge-requests/416/merge
    old: bef1c11a70996b328664ec2c219d3e9ba9461782
    new: ef7a9ff2f245821ba2a838e0a43b19c81a723469
    log: |
         1745fd5aea43f53bf3592cd6ec764a730a915267 Fix missing va_end macro in test error path.
         b867f0b578cc1bed4f6d9348182c5d08171b5ff0 Add new API for adding new LUKS keyslots.
         2e29eb79068a50bc0d2d968761713055c638abe4 cryptsetup-luksAddKey man page cleanup.
         5fce0c2ad19278b117ce044066e390ed816341a3 Extend luksAddKey action options via crypt_keyslot_add_by_keyslot_context API.
         50803ebacb996ef1f937f28b62b0cf7db9efce45 Switch existing keslot adding API to new extension.
         ef7a9ff2f245821ba2a838e0a43b19c81a723469 Merge branch 'new-token-api' into 'main'
         
  - ref: refs/heads/wip-fuzzing
    old: 0000000000000000000000000000000000000000
    new: 612d0e4c3cb73d09ad20666875fa2e2fa0b3dbe1
  - ref: refs/merge-requests/420/head
    old: 0000000000000000000000000000000000000000
    new: 0ce1a6143121e6eceec572c17580fb6c419372c0
  - ref: refs/merge-requests/420/merge
    old: 0000000000000000000000000000000000000000
    new: ab3d7366dd9dedd9d998922e7851ad37ef69bfb4
