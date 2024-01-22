From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 22 Jan 2024 21:23:50 -0000
Message-Id: <170595863087.22044.3167750905331939594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: f040f74f46946973d0d41f6f9ff0df9101419751
    new: 8dd3266599b2048b7a68f8254a84d493d97d986e
    log: |
         de1cd97fde0d93aa089b533ca1b6dd451c76bd99 Fix typo in verity test.
         135ed491d1ce7abc135ac53a41354dcab4987dc0 Do not drop keys from keyring on successfull reencryption recovery.
         8dd3266599b2048b7a68f8254a84d493d97d986e tests: use per-test keyring for caching VKs.
         
  - ref: refs/heads/master
    old: f040f74f46946973d0d41f6f9ff0df9101419751
    new: 8dd3266599b2048b7a68f8254a84d493d97d986e
    log: |
         de1cd97fde0d93aa089b533ca1b6dd451c76bd99 Fix typo in verity test.
         135ed491d1ce7abc135ac53a41354dcab4987dc0 Do not drop keys from keyring on successfull reencryption recovery.
         8dd3266599b2048b7a68f8254a84d493d97d986e tests: use per-test keyring for caching VKs.
         
  - ref: refs/merge-requests/420/merge
    old: 483d3f38a7a3668cf2189a25eb749dabc062931a
    new: ac05826b8f700a6516d5424b97d3323479bfb678
    log: |
         5814b39cddc9006b4e96e1c89f4ca7efaf56d975 Allow linking multiple VKs (also in reencryption).
         f354a0b038dc906990239328c99d318782b2f4e1 Add tests for storing multiple VKs in a custom keyring.
         4321992561692b30d3e41a3291180995a806e997 Add tests for storing VK in keyring during resume.
         7fb98caa7974d47224d4d882309a8c7e12b8fce3 Allow activating multi key devices using VKs in keyring.
         136ba21c65f46084ee7c3aa7cbb2e81efb4a3792 Add tests for device activation using multiple VKs.
         f040f74f46946973d0d41f6f9ff0df9101419751 Fix autoconf valgrind test.
         de1cd97fde0d93aa089b533ca1b6dd451c76bd99 Fix typo in verity test.
         ac05826b8f700a6516d5424b97d3323479bfb678 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/533/head
    old: 1c31b93e5cebb4a63c0abe0f68adecc6617e4c1b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/533/merge
    old: 0a81d5b7c7d4fe308f75d07f75081a6b165d5c2b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/534/head
    old: 8dfa4481b78c3462a76d63c49838b4ba15a014c4
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/534/merge
    old: 8440e9db619905c8603accfc205e5135fe475e06
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/535/head
    old: 1c7dd08c63c25a9cd7e86fe864ffc0a17faca13c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/535/merge
    old: f7e69a09bb0859c89095c0bbe4fc6a8fe372e757
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/590/merge
    old: 96bdd21159c2f6584c15538e5645379d3951294c
    new: 9d49a46c50f93e09132530cedb4e9a2c544f77f8
    log: |
         5814b39cddc9006b4e96e1c89f4ca7efaf56d975 Allow linking multiple VKs (also in reencryption).
         f354a0b038dc906990239328c99d318782b2f4e1 Add tests for storing multiple VKs in a custom keyring.
         4321992561692b30d3e41a3291180995a806e997 Add tests for storing VK in keyring during resume.
         7fb98caa7974d47224d4d882309a8c7e12b8fce3 Allow activating multi key devices using VKs in keyring.
         136ba21c65f46084ee7c3aa7cbb2e81efb4a3792 Add tests for device activation using multiple VKs.
         f040f74f46946973d0d41f6f9ff0df9101419751 Fix autoconf valgrind test.
         de1cd97fde0d93aa089b533ca1b6dd451c76bd99 Fix typo in verity test.
         9d49a46c50f93e09132530cedb4e9a2c544f77f8 Merge branch 'keyring' into 'main'
         
  - ref: refs/merge-requests/596/head
    old: 0000000000000000000000000000000000000000
    new: 8dd3266599b2048b7a68f8254a84d493d97d986e
  - ref: refs/merge-requests/596/merge
    old: 0000000000000000000000000000000000000000
    new: 63332ee0a024659681ef31c49889531f0a2152e8
