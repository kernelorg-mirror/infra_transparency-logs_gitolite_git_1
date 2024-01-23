From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 23 Jan 2024 13:24:31 -0000
Message-Id: <170601627148.32051.14720051507420216841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 8dd3266599b2048b7a68f8254a84d493d97d986e
    new: cbc7253400d6b63dc275b09b2de484c1258ead93
    log: |
         7eca077490c6f061b78a09eaf596804354be1ad2 Replace code for missing key error in API.
         35ec935cc21bb9963b15d24923b410d0426035dd Update API documentation for crypt_set_keyring_to_link.
         cbc7253400d6b63dc275b09b2de484c1258ead93 Unify error code for missing key description.
         
  - ref: refs/heads/master
    old: 8dd3266599b2048b7a68f8254a84d493d97d986e
    new: cbc7253400d6b63dc275b09b2de484c1258ead93
    log: |
         7eca077490c6f061b78a09eaf596804354be1ad2 Replace code for missing key error in API.
         35ec935cc21bb9963b15d24923b410d0426035dd Update API documentation for crypt_set_keyring_to_link.
         cbc7253400d6b63dc275b09b2de484c1258ead93 Unify error code for missing key description.
         
  - ref: refs/merge-requests/420/merge
    old: ac05826b8f700a6516d5424b97d3323479bfb678
    new: c0a08d52625fba3e71fb27c9253b50b3b7a9bf5d
    log: |
         135ed491d1ce7abc135ac53a41354dcab4987dc0 Do not drop keys from keyring on successfull reencryption recovery.
         8dd3266599b2048b7a68f8254a84d493d97d986e tests: use per-test keyring for caching VKs.
         c0a08d52625fba3e71fb27c9253b50b3b7a9bf5d Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/590/merge
    old: 9d49a46c50f93e09132530cedb4e9a2c544f77f8
    new: ee3d3c963036293b211e34238756d8f971b10dfe
    log: |
         135ed491d1ce7abc135ac53a41354dcab4987dc0 Do not drop keys from keyring on successfull reencryption recovery.
         8dd3266599b2048b7a68f8254a84d493d97d986e tests: use per-test keyring for caching VKs.
         ee3d3c963036293b211e34238756d8f971b10dfe Merge branch 'keyring' into 'main'
         
  - ref: refs/merge-requests/597/head
    old: 0000000000000000000000000000000000000000
    new: cbc7253400d6b63dc275b09b2de484c1258ead93
  - ref: refs/merge-requests/597/merge
    old: 0000000000000000000000000000000000000000
    new: 005f940fe7c925a6ffef187cfe19807b7e3ad18c
