From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 31 Oct 2024 17:27:41 -0000
Message-Id: <173039566165.543643.346256034177940248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: f85c31677cdef1a80a482b8c805f0ce94a4c100a
    new: 6daefa8222e735604667f8ef13a8d95764728c36
    log: |
         33ed0d587edf581ac15966dd18f74d63e8138732 Fix typos found by lintian.
         6daefa8222e735604667f8ef13a8d95764728c36 api-test: Use minimal key size 14 bytes (112 bits).
         
  - ref: refs/heads/master
    old: f85c31677cdef1a80a482b8c805f0ce94a4c100a
    new: 6daefa8222e735604667f8ef13a8d95764728c36
    log: |
         33ed0d587edf581ac15966dd18f74d63e8138732 Fix typos found by lintian.
         6daefa8222e735604667f8ef13a8d95764728c36 api-test: Use minimal key size 14 bytes (112 bits).
         
  - ref: refs/merge-requests/711/head
    old: 3b8573b32f3084f255ca35cec4f0da05435df7ba
    new: 500d281cf6ba933a92165ce8252295d6bb19fa97
    log: |
         0eccd6e194f743b9e9a007e5d0bbbb2abe1d243a Check also CRYPT_ANY_SLOT in LUKS2_keyslot_for_segment.
         45af8de0348c3a6fa5d6942e019cceedc2735359 Allow shared activation of device in reencryption.
         651a089f38293adcf9b12289df97398d6c1da14a Add crypt_reencrypt_init_by_keyslot_context.
         305aa376b604b59fdf421eba7ee8199fbbd97a1c Add crypt_reencrypt_init_by_keyslot_context API test.
         00b89c48627aaa768540cb6044ef11bb0d2f6414 Export expected fvault2 volume key size.
         652835a1f820e12c4723026330b0ebab0e285086 Verify fvault2 key size in before activation by volume key.
         7db83f8fb31d932a75ee37a5ccbe69005f1f5961 Simplify fvault activation by volume key.
         5b83ae8ec277f3ea77d7a30367b0457ed52a9426 Enable fvault activation by keyslot context.
         f85c31677cdef1a80a482b8c805f0ce94a4c100a Simplify bitlk activation by volume key.
         500d281cf6ba933a92165ce8252295d6bb19fa97 Remove unused code.
         
  - ref: refs/merge-requests/711/merge
    old: 135bf9dc523ed5af700d966b5a145fa9b6560948
    new: f7c157bf12b6f9976559e8a7c0a70db3544229bc
    log: |
         0eccd6e194f743b9e9a007e5d0bbbb2abe1d243a Check also CRYPT_ANY_SLOT in LUKS2_keyslot_for_segment.
         45af8de0348c3a6fa5d6942e019cceedc2735359 Allow shared activation of device in reencryption.
         651a089f38293adcf9b12289df97398d6c1da14a Add crypt_reencrypt_init_by_keyslot_context.
         305aa376b604b59fdf421eba7ee8199fbbd97a1c Add crypt_reencrypt_init_by_keyslot_context API test.
         00b89c48627aaa768540cb6044ef11bb0d2f6414 Export expected fvault2 volume key size.
         652835a1f820e12c4723026330b0ebab0e285086 Verify fvault2 key size in before activation by volume key.
         7db83f8fb31d932a75ee37a5ccbe69005f1f5961 Simplify fvault activation by volume key.
         5b83ae8ec277f3ea77d7a30367b0457ed52a9426 Enable fvault activation by keyslot context.
         f85c31677cdef1a80a482b8c805f0ce94a4c100a Simplify bitlk activation by volume key.
         500d281cf6ba933a92165ce8252295d6bb19fa97 Remove unused code.
         f7c157bf12b6f9976559e8a7c0a70db3544229bc Merge branch 'remove-internal-activate-by-passphrase' into 'main'
         
  - ref: refs/merge-requests/714/head
    old: 0000000000000000000000000000000000000000
    new: 33ed0d587edf581ac15966dd18f74d63e8138732
  - ref: refs/merge-requests/714/merge
    old: 0000000000000000000000000000000000000000
    new: 4bb631caad6a1b9665a6a197403be5d010b9ac85
  - ref: refs/merge-requests/715/head
    old: 0000000000000000000000000000000000000000
    new: 6daefa8222e735604667f8ef13a8d95764728c36
  - ref: refs/merge-requests/715/merge
    old: 0000000000000000000000000000000000000000
    new: 198b79f56644c4fd2166560a2c501ec13e5e9e35
