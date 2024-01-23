From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 23 Jan 2024 21:48:10 -0000
Message-Id: <170604649074.15331.4535194148535015267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 136ba21c65f46084ee7c3aa7cbb2e81efb4a3792
    new: f11af15cd0af039ada54700d31c0896c3e13d87d
    log: |
         f040f74f46946973d0d41f6f9ff0df9101419751 Fix autoconf valgrind test.
         de1cd97fde0d93aa089b533ca1b6dd451c76bd99 Fix typo in verity test.
         135ed491d1ce7abc135ac53a41354dcab4987dc0 Do not drop keys from keyring on successfull reencryption recovery.
         8dd3266599b2048b7a68f8254a84d493d97d986e tests: use per-test keyring for caching VKs.
         7eca077490c6f061b78a09eaf596804354be1ad2 Replace code for missing key error in API.
         35ec935cc21bb9963b15d24923b410d0426035dd Update API documentation for crypt_set_keyring_to_link.
         cbc7253400d6b63dc275b09b2de484c1258ead93 Unify error code for missing key description.
         bd0ef58b3a9ba4ef8fe867945f7a8e823d12ada5 Update copyright notice to include 2024 year.
         f11af15cd0af039ada54700d31c0896c3e13d87d Fix local variable name that hides global one.
         
  - ref: refs/heads/main
    old: cbc7253400d6b63dc275b09b2de484c1258ead93
    new: f11af15cd0af039ada54700d31c0896c3e13d87d
    log: |
         bd0ef58b3a9ba4ef8fe867945f7a8e823d12ada5 Update copyright notice to include 2024 year.
         f11af15cd0af039ada54700d31c0896c3e13d87d Fix local variable name that hides global one.
         
  - ref: refs/heads/master
    old: cbc7253400d6b63dc275b09b2de484c1258ead93
    new: f11af15cd0af039ada54700d31c0896c3e13d87d
    log: |
         bd0ef58b3a9ba4ef8fe867945f7a8e823d12ada5 Update copyright notice to include 2024 year.
         f11af15cd0af039ada54700d31c0896c3e13d87d Fix local variable name that hides global one.
         
  - ref: refs/merge-requests/590/merge
    old: ee3d3c963036293b211e34238756d8f971b10dfe
    new: 7c5021b05bd2d983f2d79a3551ff340969ba2510
    log: |
         7eca077490c6f061b78a09eaf596804354be1ad2 Replace code for missing key error in API.
         35ec935cc21bb9963b15d24923b410d0426035dd Update API documentation for crypt_set_keyring_to_link.
         cbc7253400d6b63dc275b09b2de484c1258ead93 Unify error code for missing key description.
         7c5021b05bd2d983f2d79a3551ff340969ba2510 Merge branch 'keyring' into 'main'
         
  - ref: refs/merge-requests/598/head
    old: 0000000000000000000000000000000000000000
    new: bd0ef58b3a9ba4ef8fe867945f7a8e823d12ada5
  - ref: refs/merge-requests/598/merge
    old: 0000000000000000000000000000000000000000
    new: 71768f057de61549beed20fc9fba2d406690d72c
  - ref: refs/merge-requests/599/head
    old: 0000000000000000000000000000000000000000
    new: f11af15cd0af039ada54700d31c0896c3e13d87d
  - ref: refs/merge-requests/599/merge
    old: 0000000000000000000000000000000000000000
    new: 0db76fd0fea029a1d8f657d694a3e45a0b948e4c
