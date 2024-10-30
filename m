From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 30 Oct 2024 17:56:31 -0000
Message-Id: <173031099156.3494954.10232613470991044149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 305aa376b604b59fdf421eba7ee8199fbbd97a1c
    new: f85c31677cdef1a80a482b8c805f0ce94a4c100a
    log: |
         00b89c48627aaa768540cb6044ef11bb0d2f6414 Export expected fvault2 volume key size.
         652835a1f820e12c4723026330b0ebab0e285086 Verify fvault2 key size in before activation by volume key.
         7db83f8fb31d932a75ee37a5ccbe69005f1f5961 Simplify fvault activation by volume key.
         5b83ae8ec277f3ea77d7a30367b0457ed52a9426 Enable fvault activation by keyslot context.
         f85c31677cdef1a80a482b8c805f0ce94a4c100a Simplify bitlk activation by volume key.
         
  - ref: refs/heads/master
    old: 305aa376b604b59fdf421eba7ee8199fbbd97a1c
    new: f85c31677cdef1a80a482b8c805f0ce94a4c100a
    log: |
         00b89c48627aaa768540cb6044ef11bb0d2f6414 Export expected fvault2 volume key size.
         652835a1f820e12c4723026330b0ebab0e285086 Verify fvault2 key size in before activation by volume key.
         7db83f8fb31d932a75ee37a5ccbe69005f1f5961 Simplify fvault activation by volume key.
         5b83ae8ec277f3ea77d7a30367b0457ed52a9426 Enable fvault activation by keyslot context.
         f85c31677cdef1a80a482b8c805f0ce94a4c100a Simplify bitlk activation by volume key.
         
  - ref: refs/merge-requests/693/merge
    old: 783a6c844ae0f278d8f715a5ff04c91b5cc2c035
    new: 1cd203d12a96efd4b1f9470afed2aa87c2b94d06
    log: |
         4de453d6a59acfa6a8789b6e54807af4e68b1047 Retain original error code when reading data from keyring.
         0eccd6e194f743b9e9a007e5d0bbbb2abe1d243a Check also CRYPT_ANY_SLOT in LUKS2_keyslot_for_segment.
         45af8de0348c3a6fa5d6942e019cceedc2735359 Allow shared activation of device in reencryption.
         651a089f38293adcf9b12289df97398d6c1da14a Add crypt_reencrypt_init_by_keyslot_context.
         305aa376b604b59fdf421eba7ee8199fbbd97a1c Add crypt_reencrypt_init_by_keyslot_context API test.
         1cd203d12a96efd4b1f9470afed2aa87c2b94d06 Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/713/head
    old: bd0d91e756635acc838ff3669714f8254aaa0223
    new: f85c31677cdef1a80a482b8c805f0ce94a4c100a
    log: |
         4de453d6a59acfa6a8789b6e54807af4e68b1047 Retain original error code when reading data from keyring.
         0eccd6e194f743b9e9a007e5d0bbbb2abe1d243a Check also CRYPT_ANY_SLOT in LUKS2_keyslot_for_segment.
         45af8de0348c3a6fa5d6942e019cceedc2735359 Allow shared activation of device in reencryption.
         651a089f38293adcf9b12289df97398d6c1da14a Add crypt_reencrypt_init_by_keyslot_context.
         305aa376b604b59fdf421eba7ee8199fbbd97a1c Add crypt_reencrypt_init_by_keyslot_context API test.
         00b89c48627aaa768540cb6044ef11bb0d2f6414 Export expected fvault2 volume key size.
         652835a1f820e12c4723026330b0ebab0e285086 Verify fvault2 key size in before activation by volume key.
         7db83f8fb31d932a75ee37a5ccbe69005f1f5961 Simplify fvault activation by volume key.
         5b83ae8ec277f3ea77d7a30367b0457ed52a9426 Enable fvault activation by keyslot context.
         f85c31677cdef1a80a482b8c805f0ce94a4c100a Simplify bitlk activation by volume key.
         
  - ref: refs/merge-requests/713/merge
    old: eb85cd1f264be2931077ecb476bd413ca54dd1de
    new: 4d657d4ec784c39dc564bd6e9d3d45e60ad10c28
    log: |
         4de453d6a59acfa6a8789b6e54807af4e68b1047 Retain original error code when reading data from keyring.
         0eccd6e194f743b9e9a007e5d0bbbb2abe1d243a Check also CRYPT_ANY_SLOT in LUKS2_keyslot_for_segment.
         45af8de0348c3a6fa5d6942e019cceedc2735359 Allow shared activation of device in reencryption.
         651a089f38293adcf9b12289df97398d6c1da14a Add crypt_reencrypt_init_by_keyslot_context.
         305aa376b604b59fdf421eba7ee8199fbbd97a1c Add crypt_reencrypt_init_by_keyslot_context API test.
         00b89c48627aaa768540cb6044ef11bb0d2f6414 Export expected fvault2 volume key size.
         652835a1f820e12c4723026330b0ebab0e285086 Verify fvault2 key size in before activation by volume key.
         7db83f8fb31d932a75ee37a5ccbe69005f1f5961 Simplify fvault activation by volume key.
         5b83ae8ec277f3ea77d7a30367b0457ed52a9426 Enable fvault activation by keyslot context.
         f85c31677cdef1a80a482b8c805f0ce94a4c100a Simplify bitlk activation by volume key.
         4d657d4ec784c39dc564bd6e9d3d45e60ad10c28 Merge branch 'simplify-bitlk-activate-by-volume-key' into 'main'
         
