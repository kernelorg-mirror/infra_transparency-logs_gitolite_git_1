From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 03 Nov 2022 20:20:35 -0000
Message-Id: <166750683536.16725.9668313908005095268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 55c39d7d16bfd3c219ac5d8fa0469719775e08fe
    new: 124367f3657b3c2f39546b733341a1fc80a62f38
    log: |
         124367f3657b3c2f39546b733341a1fc80a62f38 Add howto for converting printed to raw volume key
         
  - ref: refs/heads/master
    old: 55c39d7d16bfd3c219ac5d8fa0469719775e08fe
    new: 124367f3657b3c2f39546b733341a1fc80a62f38
    log: |
         124367f3657b3c2f39546b733341a1fc80a62f38 Add howto for converting printed to raw volume key
         
  - ref: refs/merge-requests/434/merge
    old: f6b0c4bd6f4021a4891166ddd0f86efc622c3171
    new: 238204eba48d515e3fc54e10d97c3440e8f2b1b8
    log: |
         01c16111d78586fbb3423c67fceaef2d71d50a90 Fix copy/paste mistakes in API docs.
         0e6264c53c17471d91175dbca9990e119392e1af Do not cache volume key in keyslot context.
         f7e2ed956b9ae7b7d7975783f0c47262464ed6ff Add crypt_volume_key_get_by_keyslot_context.
         55c39d7d16bfd3c219ac5d8fa0469719775e08fe Port crypt_volume_key_get internals to keyslot context variant.
         238204eba48d515e3fc54e10d97c3440e8f2b1b8 Merge branch 'wip-openssl-argon2' into 'main'
         
