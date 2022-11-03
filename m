From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 03 Nov 2022 18:44:15 -0000
Message-Id: <166750105528.12359.7621916048884923191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 49ab658c9cb1f8481eb0a9d9c7291e1915c19f0e
    new: 55c39d7d16bfd3c219ac5d8fa0469719775e08fe
    log: |
         01c16111d78586fbb3423c67fceaef2d71d50a90 Fix copy/paste mistakes in API docs.
         0e6264c53c17471d91175dbca9990e119392e1af Do not cache volume key in keyslot context.
         f7e2ed956b9ae7b7d7975783f0c47262464ed6ff Add crypt_volume_key_get_by_keyslot_context.
         55c39d7d16bfd3c219ac5d8fa0469719775e08fe Port crypt_volume_key_get internals to keyslot context variant.
         
  - ref: refs/heads/master
    old: 49ab658c9cb1f8481eb0a9d9c7291e1915c19f0e
    new: 55c39d7d16bfd3c219ac5d8fa0469719775e08fe
    log: |
         01c16111d78586fbb3423c67fceaef2d71d50a90 Fix copy/paste mistakes in API docs.
         0e6264c53c17471d91175dbca9990e119392e1af Do not cache volume key in keyslot context.
         f7e2ed956b9ae7b7d7975783f0c47262464ed6ff Add crypt_volume_key_get_by_keyslot_context.
         55c39d7d16bfd3c219ac5d8fa0469719775e08fe Port crypt_volume_key_get internals to keyslot context variant.
         
  - ref: refs/merge-requests/420/merge
    old: 7c3dc2973317d1c70818511c60945b783f896a59
    new: 675dd5b9f61a1de4613c4735ccc100857ac782b6
    log: |
         49ab658c9cb1f8481eb0a9d9c7291e1915c19f0e CI: build and run fuzzers only conditionally
         675dd5b9f61a1de4613c4735ccc100857ac782b6 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/merge
    old: 0989fc771ca3bc2cf981bd932c04b9ed967da98e
    new: f6b0c4bd6f4021a4891166ddd0f86efc622c3171
    log: |
         49ab658c9cb1f8481eb0a9d9c7291e1915c19f0e CI: build and run fuzzers only conditionally
         f6b0c4bd6f4021a4891166ddd0f86efc622c3171 Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/438/head
    old: 0000000000000000000000000000000000000000
    new: 124367f3657b3c2f39546b733341a1fc80a62f38
  - ref: refs/merge-requests/438/merge
    old: 0000000000000000000000000000000000000000
    new: e96c37bcdaba6860b32d0a4589197cb798c27ce6
  - ref: refs/merge-requests/439/head
    old: 0000000000000000000000000000000000000000
    new: 0e6264c53c17471d91175dbca9990e119392e1af
  - ref: refs/merge-requests/439/merge
    old: 0000000000000000000000000000000000000000
    new: 7f970782fba8a211fde0e2a2abd3e2bc4f721de1
  - ref: refs/merge-requests/440/head
    old: 0000000000000000000000000000000000000000
    new: 55c39d7d16bfd3c219ac5d8fa0469719775e08fe
  - ref: refs/merge-requests/440/merge
    old: 0000000000000000000000000000000000000000
    new: ea8a4d5e99e32ee731c431ed89c34188372ae009
